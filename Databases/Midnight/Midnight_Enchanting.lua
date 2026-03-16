-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Enchanting"] = {
        -- ID,  --Item name
        243605, -- Dawn Crystal
        243606, -- Dawn Crystal
        243599, -- Eversinging Dust
        243600, -- Eversinging Dust
        243602, -- Radiant Shard
        243603, -- Radiant Shard
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightEnchanting = db