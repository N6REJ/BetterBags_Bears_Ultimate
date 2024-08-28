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
       212667, -- Gloom Chitin 1
       212668, -- Gloom Chitin 2
       212669, -- Gloom Chitin 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWLeatherworking = db
