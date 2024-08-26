-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ink"] = {
        -- ID,	--Item name
        333+26,     --Apricate Ink
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWInscription = db
