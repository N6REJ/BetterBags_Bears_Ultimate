-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Motes"] = {
        245301, -- Mote of Light
        245302, -- Mote of Wild Magic
        245303, -- Mote of Primal Energy
        245304, -- Mote of Pure Void
    },
    ["Crafted"] = {
        -- ID,	--Item name
        245401, -- Oil of Heartwood
        245402, -- Stabilized Derivate
        245403, -- Wondrous Synergist
        245404, -- Composite Flora
        245405, -- Entropic Extract
        245406, -- Amani Extract
        245407, -- Light's Potential
        245408, -- Void-Shrouded Tincture
    },
    ["Vendor"] = {
        245450, -- Sunglass Vial
        245451, -- Alchemist's Catalyst

    },
    ["Cauldron"] = {
        241285, -- Voidlight Potion Cauldron
        241284, -- Voidlight Potion Cauldron
        241319, -- Cauldron of Sin'dorei Flasks
        241318, -- Cauldron of Sin'dorei Flasks
    },
    ["Embellishment"] = {
        245880, -- Potion Absorption Inhibitor
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightAlchemy = db
