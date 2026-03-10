-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ore"] = {
        -- ID,	--Item name
        238213, -- Desolate Talus
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightMining = db
