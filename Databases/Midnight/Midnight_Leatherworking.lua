-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Leather"] = {
        -- ID,	--Item name
        238511, -- Void-tempered Leather
    },
    ["Crafted"] = {
        -- Crafted
        244638, -- Silvermoon Weapon Wrap
    },
    ["Embellishment"] = {
            -- ID,	--Item name

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightLeatherworking = db
