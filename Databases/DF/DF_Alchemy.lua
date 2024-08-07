-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Herb"] = {
        -- ID,	--Item name
        191460, -- Hochenblume 1
        191461, -- Hochenblume 2
        191462, -- Hochenblume 3
        191464, -- Saxifrage 1
        191465, -- Saxifrage 2
        191466, -- Saxifrage 3
        191470, -- Writhebark 1
        191471, -- Writhebark 2
        191472, -- Writhebark 3
        191469, -- Bubble poppy 3
        191468, -- Bubble poppy 2
        191467, -- Bubble poppy 1
    },

    ["Crafted_Reagents"] = {
        -- ID  = true,		--Item name
        191495, -- Primal Convergent 3
        191494, -- Primal Convergent 2
        191493, -- Primal Convergent 1
        191498, -- Omnium Draconis 3
        191497, -- Omnium Draconis 2
        191496, -- Omnium Draconis 1
        191570, -- Dragon's Alchemical Solution
    },

    ["Artisan"] = {
        items = {
            -- ID,	--Item name
            203398, -- Dampening Powder

        }
    }
}
-- now that db is populated lets pass it on.
addonTable.DFAlchemy = db
