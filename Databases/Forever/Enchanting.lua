-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Enchanting"] = {
        10938, -- Lesser Magic Essence
        10939, -- Greater Magic Essence
        10940, -- Strange Dust
        10978, -- Small Glimmering Shard
        10998, -- Lesser Astral Essence
        11082, -- Greater Astral Essence
        11083, -- Soul Dust
        11084, -- Large Glimmering Shard
        11134, -- Lesser Mystic Essence
        11135, -- Greater Mystic Essence
        11137, -- Vision Dust
        11138, -- Small Glowing Shard
        11139, -- Large Glowing Shard
        11174, -- Lesser Nether Essence
        11175, -- Greater Nether Essence
        11176, -- Dream Dust
        11177, -- Small Radiant Shard
        11178, -- Large Radiant Shard
        14343, -- Small Brilliant Shard
        14344, -- Large Brilliant Shard
        16202, -- Lesser Eternal Essence
        16203, -- Greater Eternal Essence
        16204, -- Illusion Dust
        20725, -- Nexus Crystal
        20746, -- Lesser Wizard Oil
        20747, -- Lesser Mana Oil
        247786, -- Mote of Magic
        247883, -- Crude Wax Effigy
        247884, -- Luminous Residue
        274030, -- Malleable Essence of Nature
        275724, -- Hexed Pendant
        287979, -- Lesser Wizard Oil
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverEnchanting = db
