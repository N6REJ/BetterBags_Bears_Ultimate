-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ink"] = {
        -- ID,	--Item name
        222615,     --Apricate Ink 1
        222616,     --Apricate Ink 2
        222617,     --Apricate Ink 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWInscription = db
