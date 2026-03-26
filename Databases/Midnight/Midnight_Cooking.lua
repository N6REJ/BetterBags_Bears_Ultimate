-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Meat"] = { -- Raw materials from mobs/world
        242639, -- Practically Pork
        242640, -- Plant Protein
        242104, -- Mana-Wyrm Essence
        242105, -- Sanguithorn
        242106, -- Tranquility Bloom
        242107, -- Mana Lily
        242108, -- Azeroot
        242109, -- Argentleaf
    },
    ["Vendor"] = { -- Hub-purchased reagents
        242641, -- Cooking Spirits
        242642, -- A Big Ol' Stick of Butter
        242643, -- Ripened Vegetable Assortment
        242644, -- Pouch of Spices
        242645, -- Tavern Fixings
        242646, -- Thalassian Herbs
    },
    ["Crafted"] = { -- Crafted reagents used in other recipes
        253403, -- Thalassian Filet (Consolidated ID)
        239401, -- Hearty Spiced Biscuit
        239402, -- Hearty Felberry Fig
    },
    ["Feast"] = {
        -- Small Group
        240101, -- Basket of Sunwell Fruits
        240102, -- Platter of Smoked Trout
        240103, -- Zul'Aman Picnic Basket
        240104, -- Void-Touched Tapas
        -- Large Group
        240201, -- Grand Silvermoon Banquet
        240202, -- Hearty Harandar Stew
        240203, -- Farstrider's Field Feast
        240204, -- Symphony of Seafood
        -- Hearty (Persist through death)
        240301, -- Feast of the Eternal Sun
        240302, -- Banquet of the Void-Eaters
        240303, -- Thalassian Royal Spread
        240304, -- Midnight Reveler's Buffet
        -- Utility
        240401, -- Angler's Afternoon Tea
        240402, -- Artisan's Working Lunch
    },
    ["Food"] = {
        238501, -- Sunwell Delight
        238502, -- Eversong Tart
        238503, -- Farstrider Jerky
        238504, -- Mana-Wyrm Skewers
        238505, -- Glazed Lynxfish
        238506, -- Silvermoon Salad
        238507, -- Spiced Biscuits
        238508, -- Felberry Figs
        238509, -- Amani All-Meat Chili
        238510, -- Void-Seared Steak
        238512, -- Harandar Honey Roast
        238513, -- Ghostland Gumbo
        238514, -- Shimmering Sashimi
        238515, -- Voidstorm Vol-au-vent
        238516, -- Crimson Crab Cakes
        238517, -- Golden Gruel
        238518, -- Arcane Apples
        238519, -- Shadow-Salted Cod
        238520, -- High Elf Hors d'oeuvres
        238521, -- Sanguithorn Soup
        238522, -- Tranquility Tea
        238523, -- Mana Lily Meringue
        238524, -- Argentleaf Wraps
        238525, -- Drastic Dumplings
        238526, -- Midnight Meatloaf
        238527, -- Sun-Drenched Stew
        238528, -- Void-Infused Noodles
        238529, -- Royal Ribs
        238530, -- Pickled Pike
        238531, -- Fried Fungalskin
        242275, -- Royal Roast
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightCooking = db
