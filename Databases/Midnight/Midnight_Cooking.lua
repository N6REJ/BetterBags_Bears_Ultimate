-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Meat"] = {
        -- ID,	--Item name
    },
    ["Vendor"] = {
    },
    ["Cooking"] = {
    },
    ["Feast"] = {
        242771, -- Hearty spiced biscuits
    },
    ["Food"] = {
        242301, -- Azeroot Tea
        242294, -- Felberry Figs
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWCooking = db
