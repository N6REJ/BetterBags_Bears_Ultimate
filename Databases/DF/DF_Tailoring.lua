-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Cloth"] = {
            -- ID  = true,		--Item name
            193050, -- Tattered Wildercloth
            193922, -- Wildercloth
            193053, -- Contoured Fowlfeather
            193924, -- Frostbitten Wildercloth
            193923, -- Decayed Wildercloth
            193925, -- Singed Wildercloth

    },
    ["Crafted"] = {
            -- ID  = true,		-- Item name
            193398, -- Azureweave Bolt
            193935, -- Chronocloth Bolt 1
            193936, -- Chronocloth Bolt 2
            193937, -- Chronocloth Bolt 3
            192095, -- Spool of Wilderthread 1
            192096, -- Spool of Wilderthread 2
            192097, -- Spool of Wilderthread 3
            193929, -- Vibrant Wildercloth Bolt 1
            193930, -- Vibrant Wildercloth Bolt 2
            193931, -- Vibrant Wildercloth Bolt 3
            193926, -- Wildercloth Bolt 1
            193927, -- Wildercloth Bolt 2
            193928, -- Wildercloth Bolt 3
            193932, -- Infurious Wildercloth Bolt 1
            193933, -- Infurious Wildercloth Bolt 2
            193934, -- Infurious Wildercloth Bolt 3
    },
    ["Artisan"] = {
            -- ID,	--Item name
            203406, -- Torn Morqut Kite
    },
    ["Optional"] = {
            -- ID  = true,		--Item name
            210671, -- Verdant Tether 1
            210672, -- Verdant Tether 2
            210673, -- Verdant Tether 3
            208212, -- Dreaming Essence
        }
}
-- now that db is populated lets pass it on.
addonTable.Ultimate = db
