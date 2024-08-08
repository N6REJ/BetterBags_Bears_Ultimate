-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Meat"] = {
            -- ID,	--Item name
            197741, -- Maybe meat
            197747, -- Mighty Mammoth Ribs
            197755, -- Lava beetle
            197745, -- Basilisk Eggs
            197742, -- Ribbed Mollusk Meat
            197744, -- Hornswog Hunk
            197743, -- Waterfowl Filet
            197748, -- Burly Bear Haunch
            197746, -- Bruffalon Flank
    },
    ["Fish"] = {
            -- ID,	--Item name
            200061, -- Prismatic Leaper
            194967, -- Aileron Seamoth
            199345, -- Rimefin Tuna
            200074, -- Frosted Rimefin Tuna
            194730, -- Scalebelly Mackerel
            199344, -- Magma Thresher
            194966, -- Thousandbite Piranha
            194970, -- Islefin Dorado
            194969, -- Temporal Dragonhead
            194968, -- Cerulean Spinefish
            199346, -- Rotten Rimefin Tuna
    },
    ["Ore"] = {
            -- ID,	--Item name
            197754, -- Salt Deposit
    },
    ["Crafted"] = {
            -- ID,	--Item name
            197757, -- Assorted Exotic Spices
            197765, -- Impossibly Sharp Cutting Knife
            197756, -- Pebbled Rock Salts
    },
    ["Artisan"] = {
            -- ID,	--Item name
            203400, -- Lackluster Spices
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.Cooking = db
