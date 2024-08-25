-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Crafted"] = {
        -- ID,	--Item name
        222417, -- Core Alloy 1
        222418, -- Core Alloy 2
        222419, -- Core Alloy 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWBlacksmith = db
