-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Meat"] = {
        -- ID,	--Item name
        242640, -- Plant protein
        242639, -- Practically Pork
    },
    ["Vendor"] = {
    },
    ["Cooking"] = {
        265800, -- Earthy Garnish
    },
    ["Feast"] = {
        255846, -- Harandar Celebration
        242274, -- Champion's Bento
        242771, -- Hearty spiced biscuits
        266996, -- Hearty Harandar Celebration
        242753, -- Hearty Glitter Skewers
        242744, -- Hearty Quel'dorei Medley
        242747, -- Hearty Royal Roast
        242763, -- Hearty Fried Bloomtail
        266986, -- Hearty Quel'dorei Medley
        242757, -- Hearty Warped Wise Wings
        242758, -- Hearty Fel-Kissed Filet
        266985, -- Hearty Silvermoon Parade
        242761, -- Hearty Spellfire Filet
        242764, -- Hearty Eversong Pudding
        268679, -- Hearty Impossibly Royal Roast
        242759, -- Hearty Arcano Cutlets
        242754, -- Hearty Null and Void Plate
        242770, -- Hearty Mana-Infused Stew
        242749, -- Hearty Crimson Calamari
        242750, -- Hearty Tasty Smoked Tetra
        242746, -- Hearty Champion's Bento
        242772, -- Hearty Silvermoon Standard
        242775, -- Hearty Portable Snack
        242745, -- Hearty Blooming Feast
        267000, -- Hearty Flora Frenzy
        242766, -- Hearty Felberry Figs
        242774, -- Hearty Quick Sandwich
        242748, -- Hearty Braised Blood Hunter
        242767, -- Hearty Hearthflame Supper
        242769, -- Hearty Bloom Skewers
        242760, -- Hearty Twilight Angler's Medley
        242768, -- Hearty Bloodthistle-Wrapped Cutlets
        242765, -- Hearty Sunwell Delight
        242755, -- Hearty Sun-Seared Lumifin
        242751, -- Hearty Rootland Surprise
        242773, -- Hearty Forager's Medley
        242752, -- Hearty Buttered Root Crab
        242756, -- Hearty Void-Kissed Fish Rolls
        268680, -- Hearty Flora Frenzy
        242762, -- Hearty Wise Tails
        242776, -- Hearty Farstrider Rations
    },
    ["Food"] = {
        242301, -- Azeroot Tea
        255845, -- Silvermoon Parade
        242298, -- Argentleaf Tea
        242273, -- Blooming Feast
        242272, -- Quel'dorei Medley
        242275, -- Royal Roast
        242299, -- Sanguithorn Tea
        262880, -- Vintage Purple Stuff
        255848, -- Flora Frenzy
        255847, -- Impossibly Royal Roast
        242277, -- Crimson Calamari
        242300, -- Tranquility Bloom Tea
        242305, -- Silvermoon Standard
        242291, -- Fried Bloomtail
        242276, -- Braised Blood Hunter
        242282, -- Null and Void Plate
        242278, -- Tasty Smoked Tetra
        242287, -- Arcano Cutlets
        242283, -- Sun-Seared Lumifin
        242285, -- Warped Wise Wings
        260273, -- Tea of Mists and Rain
        242281, -- Glitter Skewers
        260280, -- Sauteed Fungal Tubers
        260263, -- Silvermoon Soiree Spread
        260269, -- Jerk Boar Jerky
        242293, -- Sunwell Delight
        242307, -- Quick Sandwich
        242308, -- Portable Snack
        242280, -- Buttered Root Crab
        242289, -- Spellfire Filet
        260255, -- Managi Roll
        264991, -- Murder Roe
        242303, -- Mana-Infused Stew
        265674, -- Tasty Meat
        242292, -- Eversong Pudding
        260270, -- Bog Legs
        260288, -- Alndust-Infused Feast
        265099, -- Conjured Tea
        242304, -- Spiced Biscuits
        260277, -- Sedge Crawler Gumbo
        260279, -- Lightbloomin' Onion
        260295, -- Purified Storm Water
        242284, -- Void-Kissed Fish Rolls
        242286, -- Fel-Kissed Filet
        249689, -- Ghostflower Tea with Sunfruit
        260290, -- Quel'Thalas Cheese
        260291, -- Stargazer Pudding
        260299, -- Roasted Abyssal Eel
        242302, -- Bloom Skewers
        242309, -- Farstrider Rations
        260264, -- Quel'Danas Rations
        260267, -- Steamed Hexx'alor Lobster
        260268, -- Pango and Mash
        264995, -- Goldenbough Preserves
        242288, -- Twilight Angler's Medley
        264982, -- Wine Not
        242290, -- Wise Tails
        260272, -- Crisp Bluff Bock
        260292, -- Asteroid Soup
        264992, -- Blood Knight Burger
        242294, -- Felberry Figs
        260296, -- Shadeleaf Tea
        264993, -- Delicate Dart Legs
        242296, -- Bloodthistle-wrapped Cutlets
        260287, -- World Roots Banquet
        242693, -- Kafaccino
        250862, -- Highmountain Highball
        260281, -- Stir-Fried Saptor Sirloin
        242295, -- Hearthflame Supper
        242297, -- Mana Lily Tea
        242306, -- Forager's Medley
        250860, -- Prairie Pilsner
        260258, -- Purified Cordial
        260289, -- Ren'dorei Rations
        260257, -- Ghostlands Pepper
        260275, -- Mukleech Curry
        260298, -- Astral Apple Pie
        250866, -- Pinn's Cup
        260293, -- Void Port
        260278, -- Potatoad Salad
        260294, -- Voidwyrm Absinthe
        265668, -- Har'kuai Mai Tai
        264994, -- Pickled Bloom Shoots
        247672, -- Eversong Fizz
        250857, -- Rum-Ka
        260286, -- Shrooms and Nectar
        260297, -- Voidfarer's Respite
        265098, -- Conjured Croissant
        260276, -- Akil'stew
        260259, -- Everspring Water
        260261, -- Bloom Nectar
        247673, -- Silvermoon Sin'gria
        264973, -- Goldenmist Gouda
        264983, -- Sunwell Shot
        246376, -- Solaarian Sintalia
        250856, -- Screwdriver
        260262, -- Fairbreeze Feast
        250864, -- Hair of the Worgen
        250871, -- Gilnean Fog
        260271, -- Root Juice
        264985, -- Dawnmosa
        235919, -- [PH] 12.0 Cooking - Test Food
        250867, -- Silverpine Dry Gin
        250865, -- Warm Brown Ale
        260254, -- Kale'thas Sunsalad
        265666, -- World Root Beer
        260283, -- Grotto Gulp
        263974, -- Relaxing Tisane
        250861, -- Chieftain's Reserve
        265664, -- Budding Light
        265669, -- Fermented Rift Water
        242530, -- [PH] Vegetarian Recipe
        260284, -- Lashroom Quencher
        264987, -- Magister's Mead
        242279, -- Baked Lucky Loa
        260274, -- Denshroom Deep Roast
        265096, -- Conjured Souffle
        242531, -- [PH] Vegetarian Recipe
        245573, -- Salmon
        260256, -- Luxurious Omelette
        260260, -- Springrunner Sparkling
        246383, -- Sun-Basted Ceviche
        250859, -- Terocone Wine
        260282, -- Refreshing Ahl'ua Water
        264981, -- Goldengrove Juice
        264990, -- Fairbreeze Franciacorta
        242532, -- [PH] Vegetarian Recipe
        260285, -- Extract of Lightbloom
        264989, -- Dragonhawk Flight
        265667, -- Bright Claw
        264391, -- Sanctified Touch
        265665, -- Chanterelle Shandy
        250858, -- Genedar Synthol
        264984, -- Darkwell Draft
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightCooking = db
