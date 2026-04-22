-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Motes"] = {
        236949, -- Mote of Light
        236951, -- Mote of Wild Magic
        236950, -- Mote of Primal Energy
        236952, -- Mote of Pure Void
    },
    ["Crafted"] = {
        -- ID,	--Item name
        241332, -- Stabilized Derivate
        241333, -- Stabilized Derivate
        241328, -- Wondrous Synergist
        241329, -- Composite Flora
        268954, -- Entropic Extract
        268955, -- Entropic Extract
        241298, -- Amani Extract
        241299, -- Amani Extract
        241302, -- Void-Shrouded Tincture
        241303, -- Void-Shrouded Tincture
        241281, -- Composite Flora
    },
    ["Vendor"] = {
        240991, -- Sunglass Vial
        241283, -- Alchemist's Catalyst
        247811, -- Oil of Heartwood ( Confirmed )

    },
    ["Cauldron"] = {
        241285, -- Voidlight Potion Cauldron
        241284, -- Voidlight Potion Cauldron
        241319, -- Cauldron of Sin'dorei Flasks
        241318, -- Cauldron of Sin'dorei Flasks
    },
    ["Embellishment"] = {
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightAlchemy = db