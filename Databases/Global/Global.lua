-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Pots"] = {
        5512, -- HealthStone
        113509, -- Conjured Mana bun
    },
    ["Repair"] = {
        -- ID    = true,    --Item name
        -- old item but useful
        132514, -- Auto-Hammer
        49040   -- Jeeves
    },
    ["Currency"] = {
        -- ID    = true,    --Item name
        137642, -- Mark of Honor
        1602, -- Conquest
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.Global = db
