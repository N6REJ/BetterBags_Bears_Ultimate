-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Elixirs"] = {
        2454, -- Elixir of Minor Strength
        2457, -- Elixir of Minor Agility
        2458, -- Elixir of Minor Fortitude
        3382, -- Minor Troll's Blood Elixir
        3383, -- Elixir of Wisdom
        3386, -- Potion of Poison Cleansing
        3388, -- Lesser Troll's Blood Elixir
        3389, -- Elixir of Lesser Defense
        3390, -- Elixir of Lesser Agility
        3391, -- Elixir of Ogre Strength
        3825, -- Elixir of Lesser Fortitude
        3826, -- Troll's Blood Elixir
        3828, -- Draught of Detect Lesser Invisibility
        5996, -- Draught of Water Breathing
        5997, -- Elixir of Minor Defense
        6373, -- Elixir of Fire Power
        6662, -- Elixir of Giant Growth
        8529, -- Noggenfogger Elixir
        8827, -- Draught of Water Walking
        8949, -- Elixir of Agility
        8951, -- Elixir of Defense
        9088, -- Gift of Arthas
        9154, -- Draught of Detect Undead
        9155, -- Arcane Elixir
        9179, -- Elixir of Greater Intellect
        9187, -- Elixir of Greater Agility
        9197, -- Draught of Dream Vision
        9206, -- Elixir of Greater Strength
        9224, -- Potion of Demon Slaying
        9233, -- Draught of Detect Demon
        9264, -- Elixir of Shadow Power
        10592, -- Catseye Draught
        12820, -- Winterfall Firewater
        13445, -- Elixir of Greater Defense
        13447, -- Elixir of the Sages
        13452, -- Elixir of the Mongoose
        13453, -- Elixir of Brute Force
        13454, -- Greater Arcane Elixir
        17708, -- Elixir of Frost Power
        18294, -- Draught of Greater Water Breathing
        20004, -- Major Troll's Blood Elixir
        20007, -- Mageblood Elixir
        21546, -- Elixir of Holy Power
        217398, -- Lesser Arcane Elixir
        246948, -- Distilled Firewater
        247754, -- Minor Arcane Elixir
        247755, -- Elixir of Minor Force
        250327, -- Potion of Predatory Senses
        250328, -- Elixir of Cunning
        250329, -- Elixir of the Phalanx
        250330, -- Minor Cleric's Elixir
        250331, -- Lesser Cleric's Elixir
        250332, -- Cleric's Elixir
        250333, -- Greater Cleric's Elixir
        250334, -- Elixir of Fortitude
        250335, -- Elixir of Greater Fortitude
        250336, -- Elixir of Wicked Regeneration
        250337, -- Elixir of the Owl
        250338, -- Elixir of Sages
        250339, -- Minor Mageblood Elixir
        250340, -- Lesser Mageblood Elixir
        250341, -- Greater Mageblood Elixir
        250342, -- Lesser Arcane Elixir
        250343, -- Elixir of Nature Power
        250344, -- Elixir of Minor Spirit
        250345, -- Elixir of Lesser Spirit
        250346, -- Elixir of Spirit
        250347, -- Elixir of Greater Spirit
        250348, -- Elixir of the Whale
        250349, -- Elixir of Strength
        250350, -- Elixir of Ferocity
        250351, -- Elixir of the Grizzly
        250353, -- Elixir of Lesser Intellect
        250354, -- Elixir of Intellect
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverElixirs = db
