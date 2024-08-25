-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Herb"] = {
        -- ID,	--Item name
        210805,    -- blessing Blossom 1
        210806,    -- blessing Blossom 2
        210807,    -- blessing Blossom 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWAlchemy = db
