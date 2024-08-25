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
        210808,    -- Arathor's Spear 1
        210809,    -- Arathor's Spear 3
        210810,    -- Arathor's Spear 3
        210796,    -- Mycobloom 1
        210797,    -- Mycobloom 2
        210798,    -- Mycobloom 3

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWAlchemy = db
