-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Ore"] = {
        -- ID,	--Item name
        2100930,    -- Bismuth
    },
    ["Special"] = {
        -- ID,	--Item name
        213613,   -- Leyline Residue
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWGlobal = db
