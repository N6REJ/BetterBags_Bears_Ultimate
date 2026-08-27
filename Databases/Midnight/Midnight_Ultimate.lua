-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Sparks"] = {
        232875, -- Spark of Radiance
        274476, -- Spark of tidese
    },
    ["Seeds"] = {
        237497, -- Resilient seed
    },
    ["Currency"] = {
        246951, -- Stormarion Core
        242241, -- Latent Arcana
        238987, -- Saltheril's Favor
        264882, -- Finery Funds
        267051, -- Dark Particles
        273000, -- Corrosive Soul
        276124, -- Ancient knucklebone
        276117, -- Clouded Blood-Pearl
        276126, -- Serpent's Feather
    },
    ["Tools"] = {
        244639, -- Void-Touched Drums
        238209, -- Refulgent Repair Hammer
    },
    ["Stones"] = {
        237372, -- Refulgent Razorstone
        237373, -- Refulgent Razorstone
        257749, -- Laced Zoomshots
        257750, -- Laced Zoomshots
        237367, -- Refulgent Weightstone
        237369, -- Refulgent Weightstone
        237371, -- Refulgent Whetstone
        237370, -- Refulgent Whetstone
        257752, -- Weighted Boomshots
        257751, -- Weighted Boomshots
    },
    ["Phial"] = {
        241311, -- Haranir Phial of Finesse
        241317, -- Haranir Phial of Perception
        241316, -- Haranir Phial of Perception
        241313, -- Haranir Phial of Ingenuity
        241310, -- Haranir Phial of Finesse
        241312, -- Haranir Phial of Ingenuity
        241314, -- Haranir Phial of Concentrated Ingenuity
        241315, -- Haranir Phial of Concentrated Ingenuity
    },
    ["Flask"] = {
        241326, -- Flask of the Shattered Sun
        241327, -- Flask of the Shattered Sun
        241320, -- Flask of Thalassian Resistance
        241321, -- Flask of Thalassian Resistance
        241334, -- Vicious Thalassian Flask of Honor
        241335, -- Vicious Thalassian Flask of Honor
        245926, -- Fleeting Flask of Thalassian Resistance
        245929, -- Fleeting Flask of the Shattered Sun
        245928, -- Fleeting Flask of the Shattered Sun
        245927, -- Fleeting Flask of Thalassian Resistance
        241322, -- Flask of the Magisters
        241323, -- Flask of the Magisters
        245932, -- Fleeting Flask of the Magisters
        245933, -- Fleeting Flask of the Magisters
        241325, -- Flask of the Blood Knights
        241324, -- Flask of the Blood Knights
        245931, -- Fleeting Flask of the Blood Knights
        245930, -- Fleeting Flask of the Blood Knights
    },
    ["Pots"] = {
        241288, -- Potion of Recklessness
        241292, -- Draught of Rampant Abandon
        241293, -- Draught of Rampant Abandon
        241300, -- Lightfused Mana Potion
        241289, -- Potion of Recklessness
        241296, -- Potion of Zealotry
        241338, -- Enlightenment Tonic
        241307, -- Refreshing Serum
        241295, -- Potion of Devoured Dreams
        241297, -- Potion of Zealotry
        241287, -- Light's Preservation
        241301, -- Lightfused Mana Potion
        241294, -- Potion of Devoured Dreams
        241286, -- Light's Preservation
        241306, -- Refreshing Serum
        245898, -- Fleeting Light's Potential
        245897, -- Fleeting Light's Potential
        259245, -- Void Phase Potion
        259092, -- Void-Tinged Free Action Potion
        241339, -- Enlightenment Tonic
        241305, -- Silvermoon healing potion
        241304, -- Silvermoon healing potion 2
        258138, -- Potent Healing Potion
        241308, -- Light's Potential
        241309, -- Light's Potential
    },
    ["Trap"] = {
        255825, -- Disarmed Trap
    },
    ["Runes"] = {
        259085, -- Void-Touched Augment Rune
        245879, -- vantas rune radiant
        211495, -- Dreambound Augment Rune
    },
    ["Void"] = {
        246952, -- Void-Touched Core
        268650, -- Ascendant's Void Shard
        268552, -- Ascendant's Voidcore

    },

    ["Oil"] = {
        243734, -- Thalassian Phoenix Oil
        243733, -- Thalassian Phoenix Oil
        243737, -- Smuggler's Enchanted Edge
        243738, -- Smuggler's Enchanted Edge
        243735, -- Oil of Dawn
        243736, -- Oil of Dawn
    },
    ["Crests"] = {
        263977, -- Venerable Satchel of Veteran Dawncrests
        263976, -- Bundle of Adventurer Dawncrests
        246754, -- Pouch of Veteran Dawncrests
        246755, -- Satchel of Champion Dawncrests
        246756, -- Pack of Hero Dawncrests
        262623, -- Preyseeker's Satchel of Adventurer Dawncrests
        246752, -- Celebratory Pack of Hero Dawncrests
        262629, -- Preyseeker's Box of Veteran Dawncrests
        246751, -- Triumphant Satchel of Champion Dawncrests
        262633, -- Preyseeker's Cache of Champion Dawncrests
        265790, -- Cache of Dawncrests
        246753, -- Glorious Cluster of Myth Dawncrests
    },
    ["Lumber"] = {
        256963, -- Thalassian Lumber
    },
    ["Mat"] = {
        251285, -- Petrified Root
        251283, -- Tormented Tantalum
    },
    ["Finish"] = {
        265803, -- Bazaar Bites
        265800, -- Earthy Garnish
        265801, -- Savory Anomaly
        246450, -- Artisan's Consortium Gold Star
        246449, -- Mentor's Helpful Handiwork
        246447, -- Apprentice's Scribbles
        247719, -- Multicraft Matrix
        246448, -- Artisan's Ledger
        247724, -- Multicraft Manifold
        247725, -- Resourceful Rebar
        247788, -- Ingenious Identity
        247726, -- Resourceful Routing
        260630, -- Ingenious Identifier
    },
    ["Optional Reagents"] = {
        273059, -- Hunter's Ritual Stone
        273060, -- Hunter's Ritual Stone
        273068, -- Adorned Fang
        273069, -- Adorned Fang
        273062, -- Coiled Snake-Eye
        273063, -- Coiled Snake-Eye
        273065, -- Polished Ammolite
        273066, -- Polished Ammolite
        240164, -- Sunfire Silk Lining
        240165, -- Sunfire Silk Lining
        240166, -- Arcanoweave Lining
        240167, -- Arcanoweave Lining
        270898, -- Snakeskin Lining
        270899, -- Snakeskin Lining
        244603, -- Blessed Pango Charm
        244604, -- Blessed Pango Charm
        244607, -- Primal Spore Binding
        244608, -- Primal Spore Binding
        244675, -- Devouring Banding
        251487, -- Prismatic Focusing Iris
        251488, -- Prismatic Focusing Iris
        251489, -- Stabilizing Gemstone Bandolier
        251490, -- Stabilizing Gemstone Bandolier
        248130, -- Lucky Keychain
        248132, -- Kinetic Ankle Primers
        248133, -- Kinetic Ankle Primers
        248135, -- B1P, Scorcher of Souls
        248592, -- B1P, Scorcher of Souls
        248136, -- M3DDY, Travel-Sized
        255843, -- HU5H, Nonchalant Pup
        255844, -- HU5H, Nonchalant Pup
        257735, -- B0P, Curator of Booms
        257741, -- B0P, Curator of Booms
        244697, -- Flux Cogwheel
        244698, -- Flux Cogwheel
        244699, -- Greased Cogwheel
        244700, -- Greased Cogwheel
        244701, -- Perfected Cogwheel
        244702, -- Perfected Cogwheel
        244703, -- Consistent Cogwheel
        244704, -- Consistent Cogwheel
        244705, -- Mini-Medical Team
        244706, -- Mini-Medical Team
    },
    ["Delve"] = {
        253342, -- Beacon of Hope
        252415, -- Trovehunter's Bounty
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightUltimate = db
