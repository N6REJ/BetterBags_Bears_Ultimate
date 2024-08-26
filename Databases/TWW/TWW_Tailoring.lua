-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Cloth"] = {
        -- ID,	--Item name
        222804, -- Weavercloth Bolt 1
        222805, -- Weavercloth Bolt 2
        222806, -- Weavercloth Bolt 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWTailoring = db
