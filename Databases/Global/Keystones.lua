-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["|cff16B7FFHearthstones|r"] = {
        -- ID,	--Item name
        138019, -- Legion Keystone
        151086, -- Tournament Stone
        158923, -- BFA Keystone
        180653, -- SL Keystone
        187786, -- Legion Timestone
    }
}

-- now that db is populated lets pass it on.
addonTable.Keystones = db
