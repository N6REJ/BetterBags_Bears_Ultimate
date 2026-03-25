-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Leather"] = {
        -- ID,	--Item name
        238529, -- Majestic Hide
        238528, -- Majestic Claw
        238530, -- Majestic Fin
        238525, -- Fantastic Fur
        238513, -- Void-Tempered Scales
        238522, -- Peerless Plumage
        238511, -- Void-Tempered Leather
        244633, -- Infused Scalewoven Hide
        244637, -- Silvermoon Weapon Wrap
        244635, -- Sin'dorei Armor Banding
        238514, -- Void-Tempered Scales
        238523, -- Carving Canine
        238518, -- Void-Tempered Hide
        238520, -- Void-Tempered Plating
        244631, -- Scalewoven Hide
        238512, -- Void-Tempered Leather
        238519, -- Void-Tempered Hide
        244634, -- Infused Scalewoven Hide
        238521, -- Void-Tempered Plating
        244632, -- Scalewoven Hide
        244636, -- Sin'dorei Armor Banding
        244638, -- Silvermoon Weapon Wrap
    },
    ["Crafted"] = {
        -- Crafted
        244638, -- Silvermoon Weapon Wrap
    },
    ["Embellishment"] = {
            -- ID,	--Item name
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightLeatherworking = db
