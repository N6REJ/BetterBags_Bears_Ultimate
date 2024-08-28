-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Meat"] = {
        -- ID,	--Item name
        223512, -- Basically Beef
        225911, -- Cinderbee Belly
        225566, -- Warped Wing
        225565, -- Massive Worm Flank
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWCooking = db
