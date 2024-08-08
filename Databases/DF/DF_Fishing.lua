-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Gear"] = {
        -- ID    = true,    --Item name
        200082, -- Battered Imbu-made Net
        199847, -- Braided seavine Harpoon Rope
        199849, -- Dense Draconium Net Weight
        199851, -- Double Imbu Knot
        199848, -- Draconium Net Weights
        200080, -- Draconium Nugget
        199634, -- Flying Fish Bone Charm
        200075, -- Flying Fish Bones
        200076, -- Harpoon Head
        199850, -- Imbu Knot
        200083, -- Irontree Branch
        199698, -- Irontree Harpoon Handle
        199695, -- Iskaaran Fishing Net
        199696, -- Iskaaran Ice Axe
        199845, -- Jagged Serevite Harpoon Head
        200085, -- Khaz'gorite Wire
        200086, -- Khaz'gorite-infused Resin
        200078, -- Pickaxe Blade
        199697, -- Polished Basalt Bracelet
        199641, -- Reinforced Irontree Harpoon Handle
        200084, -- Salinated Serevite
        200079, -- Sea-Polished Basalt
        199846, -- Seavine Harpoon Rope
        199844, -- Serevite Harpoon Head
        199925, -- Stone With Hole
        199924, -- Strong Sea Kelp
        200081, -- Strong Seavine
        198070, -- Tattered Seavine
        200077, -- Wooden Pole
    },
    ["Fishing Items"] = {
        -- ID,	--Item name
        193529, -- Wildercloth Fishing Cap
        199696, -- Iskaaran Ice Axe ( used for ice fishing )
        199698, -- Irontree Harpoon Handle
        199846, -- Seavine Harpoon Rope
        383732, -- Tuskarr Tackle box ( this might be incorrect )
        199694, -- Flying Fish Bone Charm

    },
    ["Poles"] = {
        -- ID    = true,    --Item name
        198225, -- Draconium Fisherfriend
        198226, -- Khaz'gorite Fisherfriend
        199696, -- Iskaaran Ice Axe ( used for ice fishing )

    },
    ["Lures"] = {
        -- ID    = true,    --Item name
        198401, -- Aileron Seamoth Lure
        193896, -- Cerulean Spinefish Lure
        198403, -- Islefin Dorado Lure
        193893, -- Scalebelly Mackerel Lure
        193895, -- Temporal Dragonhead Lure
        193894, -- Thousandbite Piranha Lure

    }
}
-- now that db is populated lets pass it on.
addonTable.DFFishing = db
