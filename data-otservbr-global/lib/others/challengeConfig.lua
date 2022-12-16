ChampionshipConfig = {
	AvaliableMaps = {
		[0] = {[0] = 12002, [1] = 12003, [2] = 12004 },
		[1] = {[0] = 12002, [1] = 12003, [2] = 12004 },
		[2] = {[0] = 12002, [1] = 12003, [2] = 12004 }
	}
}

NewChallengeConfig = {
	--Frodo
	[12001] = {
		timeLapse = 1 * 20 * 1000,
		leavePos = Position(6196, 5986,6), 
		playersPositions = {
			{fromPos = {x = 6195, y = 5983, z = 5}},
			{fromPos = {x = 6197, y = 5983, z = 5}}
		},
		areas = {
			[0] = {
				enterPos = Position(6189, 5989, 5), 
				fromPos = Position(6187, 5983, 5), 
				toPos = Position(6190, 5990, 5)
			},
			[1] = {
				enterPos = Position(6204, 5983, 5), 
				fromPos = Position(6202, 5987, 5), 
				toPos = Position(6205, 5990, 5)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 50,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 3180, amount = 200, container = 2871} -- MW
				}
			},
			["master sorcerer"] = {
				level = 50,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 3180, amount = 200, container = 2871} -- MW
				}
			},
			["royal paladin"] = {
				level = 50,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 3180, amount = 200, container = 2871} -- MW
				}
			},
			["elite knight"] = {
				level = 50,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 3180, amount = 200, container = 2871} -- MW
				}
			}
		}
	},
	--Skeletinhos
	[12002] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6176, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6178, y = 5978, z = 7}},
			{fromPos = {x = 6178, y = 5979, z = 7}},
			{fromPos = {x = 6178, y = 5980, z = 7}},
			{fromPos = {x = 6178, y = 5981, z = 7}},
			{fromPos = {x = 6178, y = 5982, z = 7}},
			{fromPos = {x = 6177, y = 5979, z = 7}},
			{fromPos = {x = 6179, y = 5979, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(5725, 5734, 7), 
				fromPos = Position(5662, 5689, 7), 
				toPos = Position(5804, 5744, 8)
			},
			[1] = {
				enterPos = Position(5723, 5654, 7), 
				fromPos = Position(5661, 5609, 7), 
				toPos = Position(5803, 5664, 8)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 3079, amount = 1, slot = CONST_SLOT_FEET}, -- BOH
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					-- {id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					-- {id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3161, amount = 100, container = 2868}, -- Avalanche
					{id = 3197, amount = 50, container = 2868}, -- Disintegrate
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 32619, amount = 1}, -- Pair of Nightmare Boots
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					-- {id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					-- {id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					-- {id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					-- {id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					-- {id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					-- {id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Cobras
	[12003] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6162, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6164, y = 5978, z = 7}},
			{fromPos = {x = 6164, y = 5979, z = 7}},
			{fromPos = {x = 6164, y = 5980, z = 7}},
			{fromPos = {x = 6164, y = 5981, z = 7}},
			{fromPos = {x = 6165, y = 5979, z = 7}},
			{fromPos = {x = 6163, y = 5979, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6008, 6112, 7), 
				fromPos = Position(5958, 6085, 0), 
				toPos = Position(6029, 6326, 8)
			},
			[1] = {
				enterPos = Position(6123, 6112, 7), 
				fromPos = Position(6073, 6085, 0), 
				toPos = Position(6143, 6325, 8)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3161, amount = 100, container = 2868}, -- Avalanche
					{id = 3197, amount = 50, container = 2868}, -- Disintegrate
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1},
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring 
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Roshamuul
	[12004] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6169, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6171, y = 5978, z = 7}},
			{fromPos = {x = 6171, y = 5979, z = 7}},
			{fromPos = {x = 6171, y = 5980, z = 7}},
			{fromPos = {x = 6171, y = 5981, z = 7}},
			{fromPos = {x = 6171, y = 5982, z = 7}},
			{fromPos = {x = 6170, y = 5981, z = 7}},
			{fromPos = {x = 6172, y = 5981, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(5690, 6139, 6), 
				fromPos = Position(5625, 6091, 6), 
				toPos = Position(5894, 6220, 7)
			},
			[1] = {
				enterPos = Position(5684, 6303, 6), 
				fromPos = Position(5619, 6255, 6), 
				toPos = Position(5889, 6383, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3131, amount = 50, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 50}, -- Fire Bomb
					{id = 3149, amount = 50}, -- Energy Bomb
					{id = 3173, amount = 50}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 50}, -- Destroy Field
					{id = 3156, amount = 60}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 3161, amount = 300, container = 2868}, -- Avalanche
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Elf Fogo
	[12005] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6172, 5988, 7), 
		playersPositions = {
			{fromPos = {x = 6168, y = 5988, z = 7}},
			{fromPos = {x = 6168, y = 5989, z = 7}},
			{fromPos = {x = 6168, y = 5990, z = 7}},
			{fromPos = {x = 6168, y = 5991, z = 7}},
			{fromPos = {x = 6169, y = 5989, z = 7}},
			{fromPos = {x = 6169, y = 5990, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(5664, 6030, 7), 
				fromPos = Position(5639, 5966, 5), 
				toPos = Position(5728, 6046, 7)
			},
			[1] = {
				enterPos = Position(5806, 6030, 7), 
				fromPos = Position(5781, 5966, 5), 
				toPos = Position(5870, 6046, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Livraria de Fogo
	[12006] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6148, 5988, 7), 
		playersPositions = {
			{fromPos = {x = 6150, y = 5992, z = 7}},
			{fromPos = {x = 6150, y = 5991, z = 7}},
			{fromPos = {x = 6150, y = 5990, z = 7}},
			{fromPos = {x = 6150, y = 5989, z = 7}},
			{fromPos = {x = 6150, y = 5988, z = 7}},
			{fromPos = {x = 6151, y = 5990, z = 7}},
			{fromPos = {x = 6149, y = 5990, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6579, 5482, 8), 
				fromPos = Position(6574, 5366, 8), 
				toPos = Position(6735, 5539, 9)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 650,
				magicLevel = 120,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 650,
				magicLevel = 115,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 650,
				magicLevel = 40,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 95,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 650,
				magicLevel = 14,
				distance = 10,
				sword = 120,
				club = 120,
				axe = 120,
				shield = 120,
				items = {
					{id = 34085, amount = 1, slot = CONST_SLOT_LEFT}, -- souleater
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 28719, amount = 1, slot = CONST_SLOT_ARMOR}, -- falcon plate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Livraria de Energy
	[12007] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6155, 5988, 7), 
		playersPositions = {
			{fromPos = {x = 6157, y = 5992, z = 7}},
			{fromPos = {x = 6157, y = 5991, z = 7}},
			{fromPos = {x = 6157, y = 5990, z = 7}},
			{fromPos = {x = 6157, y = 5989, z = 7}},
			{fromPos = {x = 6157, y = 5988, z = 7}},
			{fromPos = {x = 6158, y = 5990, z = 7}},
			{fromPos = {x = 6156, y = 5990, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6441, 5572, 8), 
				-- enterPos = Position(6463, 5530, 8), 
				fromPos = Position(6394, 5525, 8), 
				toPos = Position(6545, 5667, 9)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 650,
				magicLevel = 120,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 650,
				magicLevel = 115,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 650,
				magicLevel = 40,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 95,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 650,
				magicLevel = 14,
				distance = 10,
				sword = 120,
				club = 120,
				axe = 120,
				shield = 120,
				items = {
					{id = 34085, amount = 1, slot = CONST_SLOT_LEFT}, -- souleater
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 28719, amount = 1, slot = CONST_SLOT_ARMOR}, -- falcon plate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Livraria de Gelo
	[12008] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6162, 5988, 7), 
		playersPositions = {
			{fromPos = {x = 6164, y = 5992, z = 7}},
			{fromPos = {x = 6164, y = 5991, z = 7}},
			{fromPos = {x = 6164, y = 5990, z = 7}},
			{fromPos = {x = 6164, y = 5989, z = 7}},
			{fromPos = {x = 6164, y = 5988, z = 7}},
			{fromPos = {x = 6165, y = 5990, z = 7}},
			{fromPos = {x = 6163, y = 5990, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6348, 5427, 8), 
				fromPos = Position(6323, 5379, 8), 
				toPos = Position(6501, 5509, 11)
			},
			[1] = {
				enterPos = Position(6349, 5273, 8), 
				fromPos = Position(6321, 5223, 8), 
				toPos = Position(6492, 5344, 11)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 650,
				magicLevel = 120,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 650,
				magicLevel = 115,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 650,
				magicLevel = 40,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 95,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 650,
				magicLevel = 14,
				distance = 10,
				sword = 120,
				club = 120,
				axe = 120,
				shield = 120,
				items = {
					{id = 34085, amount = 1, slot = CONST_SLOT_LEFT}, -- souleater
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 28719, amount = 1, slot = CONST_SLOT_ARMOR}, -- falcon plate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 450, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Carniphila
	[12009] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6155, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6157, y = 5978, z = 7}},
			{fromPos = {x = 6157, y = 5979, z = 7}},
			{fromPos = {x = 6157, y = 5980, z = 7}},
			{fromPos = {x = 6157, y = 5981, z = 7}},
			{fromPos = {x = 6158, y = 5979, z = 7}},
			{fromPos = {x = 6156, y = 5979, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6162, 5849, 7), 
				fromPos = Position(6118, 5838, 7), 
				toPos = Position(6185, 5907, 7)
			},
			[1] = {
				enterPos = Position(6247, 5851, 7), 
				fromPos = Position(6203, 5842, 7), 
				toPos = Position(6270, 5909, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 45,
				magicLevel = 60,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{name="underworld rod", amount = 1, slot = CONST_SLOT_LEFT},
					{name="Spellbook of Warding", amount = 1, slot = CONST_SLOT_RIGHT}, 
					{name="crocodile boots", amount = 1, slot = CONST_SLOT_FEET},
					{name="plate legs", amount = 1, slot = CONST_SLOT_LEGS},
					{name="focus cape", amount = 1, slot = CONST_SLOT_ARMOR},
					{name="hat of the mad", amount = 1, slot = CONST_SLOT_HEAD},
					{name="platinum amulet", amount = 1, slot = CONST_SLOT_NECKLACE}, 
					{name="paralyse rune", amount = 25}, 
					{name="sudden death rune", amount = 100}, 
					{name="magic wall rune", amount = 30}, 
					{name="strong mana potion", amount = 100}, 
					{name="strong mana potion", amount = 50}
				}
			},
			["master sorcerer"] = {
				level = 45,
				magicLevel = 60,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{name="wand of vodoo", amount = 1, slot = CONST_SLOT_LEFT},
					{name="Spellbook of Warding", amount = 1, slot = CONST_SLOT_RIGHT}, 
					{name="crocodile boots", amount = 1, slot = CONST_SLOT_FEET},
					{name="plate legs", amount = 1, slot = CONST_SLOT_LEGS},
					{name="focus cape", amount = 1, slot = CONST_SLOT_ARMOR},
					{name="hat of the mad", amount = 1, slot = CONST_SLOT_HEAD},
					{name="platinum amulet", amount = 1, slot = CONST_SLOT_NECKLACE}, 
					{name="time ring", amount = 1, slot = CONST_SLOT_RING},
					{name="sudden death rune", amount = 100}, 
					{name="magic wall rune", amount = 100}, 
					{name="strong mana potion", amount = 100}, 
					{name="strong mana potion", amount = 100}, 
				}
			},
			["royal paladin"] = {
				level = 40,
				magicLevel = 20,
				distance = 65,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{name="royal spear", amount = 5, slot = CONST_SLOT_LEFT},
					{name="dwarven shield", amount = 1, slot = CONST_SLOT_RIGHT}, 
					{name="crocodile boots", amount = 1, slot = CONST_SLOT_FEET},
					{name="plate legs", amount = 1, slot = CONST_SLOT_LEGS},
					{name="knight armor", amount = 1, slot = CONST_SLOT_ARMOR},
					{name="warrior helmet", amount = 1, slot = CONST_SLOT_HEAD},
					{name="platinum amulet", amount = 1, slot = CONST_SLOT_NECKLACE}, 
					{name="time ring", amount = 1, slot = CONST_SLOT_RING},
					{name="sudden death rune", amount = 100}, 
					{name="magic wall rune", amount = 100}, 
					{name="strong mana potion", amount = 100}, 
					{name="strong health potion", amount = 100}, 
				}
			},
			["elite knight"] = {
				level = 40,
				magicLevel = 9,
				distance = 10,
				sword = 60,
				club = 60,
				axe = 60,
				shield = 60,
				items = {
					{name="spear", amount = 1, slot = CONST_SLOT_LEFT},
					{name="dwarven shield", amount = 1, slot = CONST_SLOT_RIGHT}, 
					{name="crocodile boots", amount = 1, slot = CONST_SLOT_FEET},
					{name="plate legs", amount = 1, slot = CONST_SLOT_LEGS},
					{name="knight armor", amount = 1, slot = CONST_SLOT_ARMOR},
					{name="warrior helmet", amount = 1, slot = CONST_SLOT_HEAD},
					{name="platinum amulet", amount = 1, slot = CONST_SLOT_NECKLACE}, 
					{name="time ring", amount = 1, slot = CONST_SLOT_RING},
					{name="magic wall rune", amount = 100}, 
					{name="strong health potion", amount = 100}, 
					{name="mana potion", amount = 100}, 
				}
			}
		}
	},
	--Sphinxs
	[12010] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6148, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6150, y = 5978, z = 7}},
			{fromPos = {x = 6150, y = 5979, z = 7}},
			{fromPos = {x = 6150, y = 5980, z = 7}},
			{fromPos = {x = 6150, y = 5981, z = 7}},
			{fromPos = {x = 6150, y = 5982, z = 7}},
			{fromPos = {x = 6149, y = 5979, z = 7}},
			{fromPos = {x = 6151, y = 5979, z = 7}},
		},
		areas = {
			[0] = {
				enterPos = Position(6157, 5716, 8), 
				fromPos = Position(6114, 5671, 7), 
				toPos = Position(6208, 5811, 8)
			},
			[1] = {
				enterPos = Position(6287, 5720, 7), 
				fromPos = Position(6243, 5672, 7), 
				toPos = Position(6337, 5812, 8)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Rotten
	[12011] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6176, 5988, 7), 
		playersPositions = {
			{fromPos = {x = 6178, y = 5992, z = 7}},
			{fromPos = {x = 6178, y = 5991, z = 7}},
			{fromPos = {x = 6178, y = 5990, z = 7}},
			{fromPos = {x = 6178, y = 5989, z = 7}},
			{fromPos = {x = 6179, y = 5990, z = 7}},
			{fromPos = {x = 6177, y = 5990, z = 7}},
		},
		areas = {
			[0] = {
				enterPos = Position(5938, 5839, 8), 
				fromPos = Position(5870, 5780, 8), 
				toPos = Position(5949, 5899, 9)
			},
			[1] = {
				enterPos = Position(6078, 5839, 8), 
				fromPos = Position(6011, 5782, 8), 
				toPos = Position(6089, 5901, 9)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 1200,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 1200,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 1200,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 1200,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--Azura
	[12016] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6145, 5982, 7), 
		playersPositions = {
			{fromPos = {x = 6143, y = 5978, z = 7}},
			{fromPos = {x = 6143, y = 5979, z = 7}},
			{fromPos = {x = 6143, y = 5980, z = 7}},
			{fromPos = {x = 6143, y = 5981, z = 7}},
			{fromPos = {x = 6143, y = 5982, z = 7}},
			{fromPos = {x = 6142, y = 5979, z = 7}},
			{fromPos = {x = 6144, y = 5979, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(5820, 5882, 8), 
				fromPos = Position(5732, 5790, 8), 
				toPos = Position(5828, 5904, 9)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3161, amount = 100, container = 2868}, -- Avalanche
					{id = 3197, amount = 50, container = 2868}, -- Disintegrate
					{id = 3097, amount = 5, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--War nv1
	[12012] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6213, 5983, 7), 
		playersPositions = {
			{fromPos = {x = 6211, y = 5981, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6038, 5995, 6), 
				fromPos = Position(6066, 5980, 7), 
				toPos = Position(6099, 6008, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--War nv2
	[12013] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6213, 5983, 7), 
		playersPositions = {
			{fromPos = {x = 6216, y = 5981, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6044, 5951, 6), 
				fromPos = Position(6066, 5980, 7), 
				toPos = Position(6099, 6008, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--War nv3
	[12014] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6213, 5983, 7), 
		playersPositions = {
			{fromPos = {x = 6211, y = 5987, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6088, 5949, 6), 
				fromPos = Position(6066, 5980, 7), 
				toPos = Position(6099, 6008, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
	--War nv4
	[12015] = {
		timeLapse = 100 * 60 * 1000,
		leavePos = Position(6213, 5983, 7), 
		playersPositions = {
			{fromPos = {x = 6216, y = 5987, z = 7}}
		},
		areas = {
			[0] = {
				enterPos = Position(6083, 5997, 7), 
				fromPos = Position(6066, 5980, 7), 
				toPos = Position(6099, 6008, 7)
			}
		},
		vocations = {
			["elder druid"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28716, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Rod
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31578, amount = 1, slot = CONST_SLOT_ARMOR}, -- Bear Skin
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges = 5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3156, amount = 100}, -- Mato
					{id = 3165, amount = 100}, -- Paralyse
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["master sorcerer"] = {
				level = 300,
				magicLevel = 95,
				distance = 10,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 28717, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Wand
					{id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 32619, amount = 1, slot = CONST_SLOT_FEET}, -- Pair of Nightmare Boots
					{id = 27649, amount = 1, slot = CONST_SLOT_LEGS}, -- Gnome Legs
					{id = 31583, amount = 1, slot = CONST_SLOT_ARMOR}, -- Toga Mortis
					{id = 28714, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Circlet
					--{id = 30401, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Enchanted Theurgic Amulet
					--{id = 23532, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Green Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23373, amount = 400, container = 2868}, -- Ult mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3155, amount = 350, container = 2870}, -- SD
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 35563, amount = 5} -- Magic shield potion
				}
			},
			["royal paladin"] = {
				level = 300,
				magicLevel = 33,
				distance = 95,
				sword = 10,
				club = 10,
				axe = 10,
				shield = 10,
				items = {
					{id = 35562, amount = 1, slot = CONST_SLOT_RIGHT}, -- Quiver
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 25758, amount = 100}, -- Spectral Bow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 35901, amount = 100}, -- Diamond Arrow
					{id = 28718, amount = 1}, -- Falcon Bow
					{id = 10323, amount = 1, slot = CONST_SLOT_FEET}, -- Guardin Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					{id = 32628, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ghost Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23529, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Blue Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23374, amount = 400, container = 2868}, -- Ult Spirit potion
					{id = 238, amount = 400, container = 2868}, -- Great Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 30393, amount = 1, slot = CONST_SLOT_LEFT}, -- Cobra Crossbow
					{id = 3079, amount = 1}, -- BOH
					{id = 3051, amount = 1}, -- Energy Ring
					{id = 3051, amount = 1} -- Energy Ring
				}
			},
			["elite knight"] = {
				level = 300,
				magicLevel = 13,
				distance = 10,
				sword = 95,
				club = 95,
				axe = 95,
				shield = 95,
				items = {
					{id = 20066, amount = 1, slot = CONST_SLOT_LEFT}, -- Falcon Longsword
					-- {id = 34153, amount = 1, slot = CONST_SLOT_RIGHT}, -- Lion Spellbook
					{id = 30394, amount = 1, slot = CONST_SLOT_FEET}, -- Cobra Boots
					{id = 32617, amount = 1, slot = CONST_SLOT_LEGS}, -- Fabulous Legs
					-- {id = 28720, amount = 1, slot = CONST_SLOT_LEGS}, -- Falcon greaves
					{id = 13993, amount = 1, slot = CONST_SLOT_ARMOR}, -- Ornate Chestplate
					{id = 28715, amount = 1, slot = CONST_SLOT_HEAD}, -- Falcon Coif
					{id = 34158, amount = 1, slot = CONST_SLOT_NECKLACE}, -- Lion Amulet
					{id = 23533, amount = 1, slot = CONST_SLOT_RING}, -- Ring of Red Plasma
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3081, amount = 20, charges=5, container = 2866}, -- SSA
					{id = 3048, amount = 20, charges = 20, container = 2871}, -- Might Ring
					{id = 23375, amount = 500, container = 2868}, -- Ult Helth potion
					{id = 237, amount = 1000, container = 2868}, -- Strong Mana potion
					{id = 2981, amount = 20, container = 2865}, -- Planta
					{id = 3180, amount = 200, container = 2871}, -- MW
					{id = 3053, amount = 350, container = 2870}, -- Time Ring
					{id = 3725, amount = 100}, -- brown mushroom
					{id = 3192, amount = 100}, -- Fire Bomb
					{id = 3149, amount = 100}, -- Energy Bomb
					{id = 3173, amount = 100}, -- Poison Bomb
					{id = 3308, amount = 1}, -- Machete
					{id = 3148, amount = 100}, -- Destroy Field
					{id = 3079, amount = 1}, -- BOH
					{id = 28722, amount = 1} -- Falcon Shield
				}
			}
		}
	},
}

ChallangeStorages = {
	uniqueChallengeId = 10120,
	duelSubAreaUid = 10121,
	duelAreaUid = 10122,
	inChallenge = 10123,
	duelWin = 10124,
	duelLoss = 10125,
	monsterOrigPosition = 10126,
	inChampionship = 10127,
	lastChampionshipMap = 10128,
	champioshipWins = 10129,
	champioshipLoss = 10130,
	championshipBet = 10131
}

