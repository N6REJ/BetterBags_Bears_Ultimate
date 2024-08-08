-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Blacksmithing"] = {
        -- ID,	--Item name
        201402, -- Large Sturdy Femur
        201403, -- Mastodon Tusk
        201399, -- Primal Bear Spine
        190533, -- Obsidian Seared Alloy 1
        190534, -- Obsidian Seared Alloy 2
        190535, -- Obsidian Seared Alloy 3
        190536, -- Infurious Alloy 1
        190537, -- Infurious Alloy 2
        190538, -- Infurious Alloy 3
    },
    ["Ore"] = {
        -- ID		--Item name
        190394, -- Serevite Ore 1
        190395, -- Serevite Ore 2
        190396, -- Serevite Ore 3
        189143, -- Draconium Ore 1
        188658, -- Draconium Ore 2
        190311, -- Draconium Ore 3
        190312, -- Khaz'gorite Ore 1
        190313, -- Khaz'gorite Ore 2
        190314, -- Khaz'gorite Ore 3
        194545, -- Prismatic Ore},
    },
    ["Crafted"] = {
        -- ID		--Item name
        190530, -- Frostfire Alloy 1
        190531, -- Frostfire Alloy 2
        190532, -- Frostfire Alloy 3
        190536, -- Infurious Alloy 1
        190537, -- Infurious Alloy 2
        190538, -- Infurious Alloy 3
        189541, -- Primal Molten Alloy 1
        189542, -- Primal Molten Alloy 2
        189543, -- Primal Molten Alloy 3
        190533, -- Obsidian Seared Alloy 1
        190534, -- Obsidian Seared Alloy 2
        190535, -- Obsidian Seared Alloy 3},
    },
    ["Tools"] = {
        -- ID     --Item name
        201366, -- Master's Hammer},
    },
    ["Artisan"] = {
        -- ID,	--Item name
        203399, -- Damaged Trident
    }
}
-- now that db is populated lets pass it on.
addonTable.DFBlacksmithing= db
