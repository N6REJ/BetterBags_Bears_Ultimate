-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Crafted"] = {
        -- ID,	--Item name
        194862, -- Runed Writhebark 1
        194863, -- Runed Writhebark 2
        194864, -- Runed Writhebark 3
        194859, -- Chilled rune 2
        194767, -- Chilled rune 2
        194768, -- Chilled rune 3
    },
    ["Pigments"] = {
        -- ID,	--Item name
        198418, -- Blazing Pigment 1
        198419, -- Blazing Pigment 2
        198420, -- Blazing Pigment 3
        198415, -- Flourishing Pigment 1
        198416, -- Flourishing Pigment 2
        198417, -- Flourishing Pigment 3
        198412, -- Serene Pigment 1
        198413, -- Serene Pigment 2
        198414, -- Serene Pigment 3
        198421, -- Shimmering Pigment 1
        198422, -- Shimmering Pigment 2
        198423, -- Shimmering Pigment 3
    },
    ["Ink"] = {
        -- ID,	--Item name
        194751, -- Blazing Ink 1
        194752, -- Blazing Ink 2
        194846, -- Blazing Ink 3
        194850, -- Flourishing Ink 1
        194758, -- Flourishing Ink 2
        194852, -- Flourishing Ink 3
        194856, -- Serene Ink 1
        194857, -- Serene Ink 2
        194858, -- Serene Ink 3
        194760, -- Burnished Ink 1
        194761, -- Burnished Ink 2
        194855, -- Burnished Ink 3
        194754, -- Cosmic Ink 1
        194755, -- Cosmic Ink 2
        194756, -- Cosmic Ink 3
    },
    ["Artisan"] = {
        -- ID,	--Item name
        203403, -- Hastily Scrawled Rune
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.DFInscription = db
