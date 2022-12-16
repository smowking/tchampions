function onUpdateDatabase()
    Spdlog.info("Updating database to version 24 (championship lobby)")
	
	db.query([[
		CREATE TABLE IF NOT EXISTS `championship_lobby` (
            `id` INT NOT NULL PRIMARY KEY auto_increment,
				`player_names`  varchar(255)      NULL,
				`map_group`        tinyint(1)    NOT NULL,
				`bet`      int(12)       NOT NULL,
				`created_by`      varchar(255)       NULL
		) ENGINE=InnoDB DEFAULT CHARSET=utf8;
	]])

    return false -- true = There are others migrations file | false = this is the last migration file
end
