-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Meat"] = { -- Raw materials from mobs/world
        242639, -- Practically Pork
        242640, -- Plant Protein
        274588, -- Toxic Tlhapi
        274589, -- Ula'tek Snakehead
        274587, -- Spotted Killifish
        274591, -- Coiled Stargorger
        274593, -- Blightswarmer
        274592, -- Dirty Darter
        274590, -- Sulfurous Sludgefish
        279094, -- Grotesque Sturgeon
        279106, -- Loathsome Anglerfish
        279093, -- Giggling Skull
        279105, -- Twin-Headed Snipefish
        279100, -- Many-Eyed Flounder
        274594, -- Polluted Puffer
        275284, -- Slobbery Tongue
        275283, -- Amphibious Scrap
        279091, -- Oozing Goby
        275280, -- Gamey Flank
        275288, -- Photosynthesized Scrap
        275282, -- Smooth Loin
        275285, -- Malleable Root
        275281, -- Folded Wing
        275289, -- Winged Stalk
        275287, -- Cellular Slab
        275286, -- Leafy Appendage
    },
    ["Vendor"] = { -- Hub-purchased reagents
        242641, -- Cooking Spirits
        242642, -- Thalassian Herbs
        242643, -- A Big Ol' Stick of Butter
        242644, -- Mana-Wyrm Essence
        242645, -- Ripened Vegetable Assortment
        242646, -- Pouch of Spices
        242647, -- Tavern Fixings
    },
    ["Crafted"] = { -- Crafted reagents used in other recipes
        253403, -- Thalassian Filet (Consolidated ID)
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
        242373, -- Blooming Feast
        255846, -- Harandar Celebration Feast
        242273, -- Blooming Feast
        240301, -- Feast of the Eternal Sun
        240302, -- Banquet of the Void-Eaters
        240303, -- Thalassian Royal Spread
        240304, -- Midnight Reveler's Buffet
        242745, -- Hearty Blooming Feast
        266996, -- Hearty Harandar Celebration Feast

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
        238515, -- Voidstorm Vol-au-vent
        238516, -- Crimson Crab Cakes
        238517, -- Golden Gruel
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
        242771, -- Hearty Spiced Biscuit
        242747, -- Hearty Royal roast
        268679, -- Hearty Impossibly Royal roast
        242759, -- Hearty Arcano cutlets
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightCooking = db
