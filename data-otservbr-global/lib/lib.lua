-- Core API functions implemented in Lua
-- Load storages first
dofile(DATA_DIRECTORY.. '/lib/core/load.lua')

-- Compatibility library for our old Lua API
dofile(DATA_DIRECTORY.. '/lib/compat/compat.lua')

-- Tables library
dofile(DATA_DIRECTORY.. '/lib/tables/load.lua')

-- Others library
dofile(DATA_DIRECTORY.. '/lib/others/load.lua')

-- Quests library
dofile(DATA_DIRECTORY.. '/lib/quests/quest.lua')

-- Challenge
dofile(DATA_DIRECTORY.. '/lib/others/challenge.lua')
dofile(DATA_DIRECTORY.. '/lib/others/challengeConfig.lua')

-- Championship
dofile(DATA_DIRECTORY.. '/lib/others/championship.lua')
