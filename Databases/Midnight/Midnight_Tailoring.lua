-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Cloth"] = {
        -- ID,	--Item name
        237017, -- Arcanoweave
        237018, -- Arcanoweave
        236963, -- Bright Linen
        236965, -- Bright Linen
        237016, -- Sunfire Silk
        237015, -- Sunfire Silk
    },
    ["Crafted"] = {
        -- ID,	--Item name
        239198, -- Arcanoweave Bolt
        239200, -- Arcanoweave Bolt
        239700, -- Bright Linen Bolt
        239701, -- Bright Linen Bolt
        239702, -- Imbued Bright Linen Bolt
        239703, -- Imbued Bright Linen Bolt
        239201, -- Sunfire Silk Bolt
        239202, -- Sunfire Silk Bolt
    },
    ["Vendor"] = {

    },
    ["Embellishment"] = {

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightTailoring = db