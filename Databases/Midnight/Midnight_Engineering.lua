-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Parts"] = {
        243574, -- Song Gear
        243575, -- Song Gear
        243576, -- Soul Sprocket
        243577, -- Soul Sprocket
        243578, -- Aetherlume
        243579, -- Aetherlume
        243581, -- Evercore
        243582, -- Evercore
        253302, -- Malleable Wireframe
        253303, -- Pile of Junk
    },

    ["Vendor"] = {
        -- ID,	--Item name
        4381, -- Fused Wiring (Standard reagent)
        10647, -- Engineering Courier

    },
    ["Embellishment"] = {
        245650, -- Magazine of Healing Darts
        245651, -- Pouch of Pocket Grenades
        245660, -- Laced Zoomshots (Weapon)
        245661, -- Weighted Boomshots (Weapon)
        245701, -- Tinker: Grounded Circuit
        245702, -- Tinker: Emergency Soul Link
    },
    ["Crafted"] = {
        245670, -- Smuggler's Lynxeye (Mastery)
        245671, -- Farstrider's Hawkeye (Critical Strike)
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightEngineering = db
