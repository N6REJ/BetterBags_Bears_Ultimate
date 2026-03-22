-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Leather"] = {
        -- ID,	--Item name
        238511, -- Void-Tempered Leather
    },
    ["Skinning"] = {
        -- Trophies


    },
    ["Crafted"] = {
        -- Crafted

    },
    ["Embellishment"] = {
            -- ID,	--Item name

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightLeatherworking = db
