-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ['Turn-In'] = {
    },
    ["Seeds"] = {
    },
    ["Sparks"] = {
    },
    ["Currency"] = {
    },
    ["Tools"] = {
    },
    ["Phial"] = {
    },
    ["Flask"] = {
    },
    ["Pots"] = {
        241305, -- Silvermoon healing potion
        241304, -- Silvermoon healing potion 2
        258138, -- Potent Healing Potion
    },
    ["Cauldron"] = {
    },
        -- Darkmoon Deck parts
    ["Cards"] = {
    },
    ["Trinket"] = {
    },
    ["Quest"] = {
    },
    ["Runes"] = {
    },
    ["Oil"] = {
        123649, -- Thalassian Phoenix Oil
        243734, -- Thalassian Phoenix Oil 2
    },
    ["Crests"] = {
    },
    ["Lumber"] = {
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWUltimate = db
