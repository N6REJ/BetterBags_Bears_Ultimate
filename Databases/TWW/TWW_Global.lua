-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ore"] = {
        -- ID,	--Item name
        2100930,    -- Bismuth
        210936,     -- Ironclaw ore 1
        210937,     -- Ironclaw ore 2
        210938,     -- Ironclaw ore 3
        210930,     -- Bismuth 1
        210931,     -- Bismuth 2
        210932,     -- Bismuth 3
    },
    ["Special"] = {
        -- ID,	--Item name
        213613,   -- Leyline Residue
        213610,   -- Crystalline Powder
        225569, -- Clipped Bird Wing
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWGlobal = db
