-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Tools"] = {
        2901, -- Mining Pick
        3567, -- Dwarven Fishing Pole
        4471, -- Flint and Tinder
        4598, -- Goblin Fishing Pole
        5060, -- Thieves' Tools
        5956, -- Blacksmith Hammer
        6218, -- Runed Copper Rod
        6219, -- Arclight Spanner
        6256, -- Fishing Pole
        6339, -- Runed Silver Rod
        6365, -- Strong Fishing Pole
        6367, -- Big Iron Fishing Pole
        7005, -- Skinning Knife
        7872, -- Rusty Thieves' Tools
        10498, -- Gyromatic Micro-Adjustor
        11130, -- Runed Golden Rod
        11145, -- Runed Truesilver Rod
        12225, -- Blump Family Fishing Pole
        16207, -- Runed Arcanite Rod
        19970, -- Arcanite Fishing Pole
        247816, -- Mining Tools
        260811, -- Gnomish Army Knife
        269716, -- Keen Skinning Knife
        276203, -- Primitive Fishing Pole
        285279, -- Cracked Blacksmith Hammer
        285280, -- Mithril Blacksmith Hammer
        285281, -- Arcanite Blacksmith Hammer
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverTools = db
