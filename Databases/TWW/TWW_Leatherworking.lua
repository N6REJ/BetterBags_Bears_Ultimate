-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Leather"] = {
        -- ID,	--Item name
       212664, -- Stormcharged Leather 1
       212665, -- Stormcharged Leather 2
       212666, -- Stormcharged Leather 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWLeatherworking = db
