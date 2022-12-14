/**
 * The Forgotten Server - a free and open-source MMORPG server emulator
 * Copyright (C) 2019  Mark Samman <mark.samman@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */

#include "pch.hpp"

#include "server/network/message/outputmessage.h"
#include "server/server.h"
#include "config/configmanager.h"
#include "game/scheduling/scheduler.h"
#include "creatures/players/management/ban.h"

Ban g_bans;

ServiceManager::~ServiceManager()
{
	stop();
}

void ServiceManager::die()
{
	io_service.stop();
}

void ServiceManager::run()
{
	assert(!running);
	running = true;
	io_service.run();
}

void ServiceManager::stop()
{
	if (!running) {
		return;
	}

	running = false;

	for (auto& servicePortIt : acceptors) {
		try {
			io_service.post(std::bind(&ServicePort::onStopServer, servicePortIt.second));
		} catch (const boost::system::system_error& e) {
			SPDLOG_WARN("[ServiceManager::stop] - Network error: {}", e.what());
		}
	}

	acceptors.clear();

	death_timer.expires_from_now(boost::posix_time::seconds(3));
	death_timer.async_wait(std::bind(&ServiceManager::die, this));
}

ServicePort::~ServicePort()
{
	close();
}

bool ServicePort::is_single_socket() const
{
	return !services.empty() && services.front()->is_single_socket();
}

std::string ServicePort::get_protocol_names() const
{
	if (services.empty()) {
		return std::string();
	}

	std::string str = services.front()->get_protocol_name();
	for (size_t i = 1; i < services.size(); ++i) {
		str.push_back(',');
		str.push_back(' ');
		str.append(services[i]->get_protocol_name());
	}
	return str;
}

void ServicePort::accept()
{
	if (!acceptor) {
		return;
	}

	auto connection = ConnectionManager::getInstance().createConnection(io_service, shared_from_this());
	acceptor->async_accept(connection->getSocket(), std::bind(&ServicePort::onAccept, shared_from_this(), connection, std::placeholders::_1));
}

void ServicePort::onAccept(Connection_ptr connection, const boost::system::error_code& error)
{
	if (!error) {
		if (services.empty()) {
			return;
		}

		auto remote_ip = connection->getIP();
		if (remote_ip != 0 && g_bans.acceptConnection(remote_ip)) {
			Service_ptr service = services.front();
			if (service->is_single_socket()) {
				connection->accept(service->make_protocol(connection));
			} else {
				connection->accept();
			}
		} else {
			connection->close(FORCE_CLOSE);
		}

		accept();
	} else if (error != boost::asio::error::operation_aborted) {
		if (!pendingStart) {
			close();
			pendingStart = true;
			g_scheduler().addEvent(createSchedulerTask(15000,
                                std::bind(&ServicePort::openAcceptor,
                                std::weak_ptr<ServicePort>(shared_from_this()),
                                serverPort)));
		}
	}
}

Protocol_ptr ServicePort::make_protocol(bool checksummed, NetworkMessage& msg, const Connection_ptr& connection) const
{
	uint8_t protocolID = msg.getByte();
	for (auto& service : services) {
		if (protocolID != service->get_protocol_identifier()) {
			continue;
		}

		if ((checksummed && service->is_checksummed()) || !service->is_checksummed()) {
			return service->make_protocol(connection);
		}
	}
	return nullptr;
}

void ServicePort::onStopServer()
{
	close();
}

void ServicePort::openAcceptor(std::weak_ptr<ServicePort> weak_service, uint16_t port)
{
	if (auto service = weak_service.lock()) {
		service->open(port);
	}
}

void ServicePort::open(uint16_t port)
{
	close();

	serverPort = port;
	pendingStart = false;

	try {
		if (g_configManager().getBoolean(BIND_ONLY_GLOBAL_ADDRESS)) {
			acceptor.reset(new boost::asio::ip::tcp::acceptor(io_service,
                           boost::asio::ip::tcp::endpoint(
                           boost::asio::ip::address(
                           boost::asio::ip::address_v4::from_string(
                           g_configManager().getString(IP))), serverPort)));
		} else {
			acceptor.reset(new boost::asio::ip::tcp::acceptor(io_service,
                           boost::asio::ip::tcp::endpoint(
                           boost::asio::ip::address(
                           boost::asio::ip::address_v4(INADDR_ANY)), serverPort)));
		}

		acceptor->set_option(boost::asio::ip::tcp::no_delay(true));

		accept();
	} catch (const boost::system::system_error& e) {
		SPDLOG_WARN("[ServicePort::open] - Error: {}", e.what());

		pendingStart = true;
		g_scheduler().addEvent(createSchedulerTask(15000,
                            std::bind(&ServicePort::openAcceptor, std::weak_ptr<ServicePort>(shared_from_this()), port)));
	}
}

void ServicePort::close()
{
	if (acceptor && acceptor->is_open()) {
		boost::system::error_code error;
		acceptor->close(error);
	}
}

bool ServicePort::add_service(const Service_ptr& new_svc)
{
	if (std::any_of(services.begin(), services.end(), [](const Service_ptr& svc) {return svc->is_single_socket();})) {
		return false;
	}

	services.push_back(new_svc);
	return true;
}
