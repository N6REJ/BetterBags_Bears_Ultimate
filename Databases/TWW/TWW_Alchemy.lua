-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
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
        210799,    -- Luredrop 1
        210800,    -- Luredrop 2
        210801,    -- Luredrop 3
        210802,    -- Orbinid 1
        210803,    -- Orbinid 2
        210804,    -- Orbinid 3
    },
    ["Crafted"] = {
        -- ID,	--Item name
        211803, -- Mercurial Transmutagen
        211802, -- Ominous Transmutagen
        211804, -- Volatile Transmutagen
        211805, -- Gleaming Transmutagen
        210815, -- Coreway Catalyst
        210828, -- Dilution Solution
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWAlchemy = db
