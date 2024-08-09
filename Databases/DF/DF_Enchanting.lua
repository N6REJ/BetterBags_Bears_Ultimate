-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Enchanting"] = {
        -- ID,	--Item name
        194123, -- Chromatic Dust
        194124, -- Vibrant Shard
        201401, -- Iridescent Plume
        200113, -- Resonant Crystal
    },
    ["Disenchanting"] = {
        -- ID,	--Item name
        200939, -- Chromatic Pocketwatch
        200940, -- Everflowing inkwell
        200941, -- Seal of Order
        200947, -- Carving of Awakening
        200942, -- Vibrant Emulsion
        200943, -- Whispering Band
        200945, -- Valiant Hammer
        200946, -- Thunderous Blade
        204990, -- Lava-Drenched Shadow Crystal
    },
    ["Tools"] = {
        -- ID  = true,		--Item name
        376549, -- Wildercloth Enchanter's Hat
        374537, -- Chromatic Focus
        394189, -- Runed Serevite Rod
        390823, -- Runed Draconium Rod
        376550, -- Master's Wildercloth Enchanter's Hat
        374543, -- Resonant Focus
        390825, -- Runed Khaz'gorite Rod

    },
    ["Artisan"] = {
        -- ID,	--Item name
        203401, -- Dull Crystal

    },
    ["Optional"] = {
        -- ID  = true,		--Item name
        208212, -- Dreaming Essence

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.DFEnchanting = db
