-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Parts"] = {
        245601, -- Evercore
        245602, -- Aetherlume
        245603, -- Song Gear
        245604, -- Soul Sprocket
        245605, -- Malleable Wireframe
        245606, -- Pile of Junk
        245610, -- Flux Cogwheel
        245611, -- Greased Cogwheel
        245612, -- Consistent Cogwheel
        245613, -- Perfected Cogwheel
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
