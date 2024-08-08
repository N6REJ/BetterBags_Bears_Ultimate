-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Cloth"] = {
            -- ID  = true,		--Item name
            193922, -- Wildercloth
            193053, -- Contoured Fowlfeather
    },
    ["Crafted"] = {
            -- ID  = true,		-- Item name
            192834, -- Shimmering Clasp 1
            192835, -- Shimmering Clasp 2
            192836, -- Shimmering Clasp 3
            192883, -- Glossy Stone 1
            192884, -- Glossy Stone 2
            192885, -- Glossy Stone 3
            192876, -- Frameless Lens 1
            192877, -- Frameless Lens 2
            192878, -- Frameless Lens 3
            191474, -- Draconic Vial 1
            191475, -- Draconic Vial 2
            191476, -- Draconic Vial 3
            200938, -- Empty Soul Cage
            192887, -- Elemental Harmony 1
            193378, -- Elemental Harmony 2
            193379, -- Elemental Harmony 3
    },
    ["Gems"] = {
            -- [ID] = used,	--Item name
            192849, -- Eternity Amber 1
            192850, -- Eternity Amber 2
            192851, -- Eternity Amber 3
            192840, -- Mystic Sapphire 1
            192841, -- Mystic Sapphire 2
            192842, -- Mystic Sapphire 3
            192846, -- Sundered Onyx 1
            192847, -- Sundered Onyx 2
            192848, -- Sundered Onyx 3
            192843, -- Vibrant Emerald 1
            192844, -- Vibrant Emerald 2
            192845, -- Vibrant Emerald 3
            192837, -- Queen's Ruby 1
            192838, -- Queen's Ruby 2
            192839, -- Queen's Ruby 3
            192866, -- Nozdorite 1
            192867, -- Nozdorite 2
            192868, -- Nozdorite 3
            192856, -- Malygite 1
            192857, -- Malygite 2
            192858, -- Malygite 3
            192862, -- Neltharite 1
            192863, -- Neltharite 2
            192865, -- Neltharite 3
            192859, -- Ysemerald 1
            192860, -- Ysemerald 2
            192861, -- Ysemerald 3
            192852, -- Alexstraszite 1
            192853, -- Alexstraszite 2
            192855, -- Alexstraszite 3
            192869, -- Illimited Diamond 1
            192870, -- Illimited Diamond 2
            192871, -- Illimited Diamond 3
        },
    ["Fragments"] = {
            -- ID  = true,		--Item name
            192880, -- Crumbled Stone
            192872, -- Fractured Glass
            193368, -- Silken Gemdust
            204356, -- Illustrious Gemdust
            204215, -- Dormant primordial Fragment
        },
    ["Artisan"] = {
            -- ID,	--Item name
            203404, -- Crystal Fork

    },
    ["Optional"] = {
            -- ID  = true,		--Item name
            208746, -- Dreamtender's Charm 1
            208747, -- Dreamtender's Charm 2
            208748, -- Dreamtender's Charm 3
            208212, -- Dreaming Essence
    }
}
-- now that db is populated lets pass it on.
addonTable.DFJewelcrafting = db
