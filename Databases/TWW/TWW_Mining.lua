-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ore"] = {
        -- ID,	--Item name
        238201, -- Desolate Talus 1
        238212, -- Desolate Talus 2
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWMining = db
