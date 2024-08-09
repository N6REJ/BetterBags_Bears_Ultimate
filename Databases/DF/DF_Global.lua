-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {
    ["Global"] = {

        -- ID		--Item name
        190454, -- Primal Chaos
        202122, -- Primal Chaos Cluster
        200686, -- Primal Focus
        190456, -- Artisan's Mettle
        201405, -- Tuft of Primal Wool -- Used by many professions
        201406, -- Glowing Titan Orb   -- Used by many professions
        199197, -- Bottled Essence
        190455, -- Concentrated Primal Focus
        201400, -- Aquatic Maw         -- Used by blacksmith and leatherworking
        204217, -- Unstable Elementium
    },
    ["Sparks"] = {
        -- ID		--Item name
        204195, -- Drake's Shadowflame Crest
        204193, -- Whelpling's Shadowflame Crest
        204697, -- Enchanted Aspect's Shadowflame Crest
        204196, -- Wyrm's Shadowflame Crest
        204194, -- Aspect's Shadowflame Crest
        204682, -- Enchanted Wyrm's Shadowflame Crest
        204681, -- Enchanted Whelpling's Shadowflame Crest
        204440, -- Spark of Shadowflame
        190453, -- Spark of Ingenuity
        204717, -- Splintered Spark of Shadowflame
        211515, -- Splintered Spark of Awakening
        208396, -- Splintered Spark of Dreams
        206959, -- Spark of Dreams
        206960, -- Enchanted Wyrm's Dreaming Crest
    },
    ["Combine"] = {
        -- ID		--Item name
        203703, -- Prismatic Fragment
        203702, -- Experimental Melder
        204360, -- Strange Petrified Orb
        204369, -- Scrap of Black Dragonscales
        204366, -- Egg of unknown Contents
        204352, -- Leftover Elemental Slime
        204371, -- Drop of Blue Dragon Magic
        204075, -- Whelpling's Shadowflame Crest Fragment
        204078, -- Aspect's Shadowflame Crest Fragment
        204077, -- Wyrm's Shadowflame Crest Fragment
        204076, -- Drake's Shadowflame Crest Fragment
        204363, -- Particularly Ordinary Egg
        206014, -- Ouroboros Tablet
        206017, -- Ouroboros Tablet
        206015, -- Ouroboros Tablet
        206009, -- Ouroboros Tablet
        206016, -- Ouroboros Tablet
        206011, -- Design of bones
        206012, -- Designs of Mind
        206010, -- Designs of the flesh
        209419, -- Charred Elemental Remains
    },
    ["Finishing"] = {
        -- ID		--Item name
        191529, -- Illustrious Insight
        191526, -- Lesser Illustrious Insight
        194902, -- Ooey-Gooey Chocolate
        197764, -- Salad on the side
        191517, -- Writhefire Oil 1
        191518, -- Writhefire Oil 2
        191519, -- Writhefire Oil 3
        193950, -- Abrasive Polishing Cloth 1
        193951, -- Abrasive Polishing Cloth 2
        193952, -- Abrasive Polishing Cloth 3
        191520, -- Agitating Potion Augmentation 1
        191521, -- Agitating Potion Augmentation 2
        191522, -- Agitating Potion Augmentation 3
        193956, -- Blazing Embroidery Thread 1
        193957, -- Blazing Embroidery Thread 2
        193958, -- Blazing Embroidery Thread 3
        192894, -- Blotting Sand 1
        192895, -- Blotting Sand 2
        192896, -- Blotting Sand 3
        191514, -- Brood Salt 1
        191515, -- Brood Salt 2
        191516, -- Brood Salt 3
        193959, -- Chromatic embroidery Thread 1
        193960, -- Chromatic embroidery Thread 2
        193961, -- Chromatic embroidery Thread 3
        198216, -- Haphazardly Tethered Wires 1
        198217, -- Haphazardly Tethered Wires 2
        198218, -- Haphazardly Tethered Wires 3
        198219, -- Overcharged Overclocker 1
        198220, -- Overcharged Overclocker 2
        198221, -- Overcharged Overclocker 3
        192897, -- Pounce 1
        192898, -- Pounce 2
        192899, -- Pounce 3
        191523, -- Reactive Phial Embellishment 1
        191524, -- Reactive Phial Embellishment 2
        191525, -- Reactive Phial Embellishment 3
        191511, -- Stable Fluidic Draconium 1
        191512, -- Stable Fluidic Draconium 2
        191513, -- Stable Fluidic Draconium 3
        193953, -- Vibrant Polishing Cloth 1
        193954, -- Vibrant Polishing Cloth 2
        193955, -- Vibrant Polishing Cloth 3
    },
    ["Elemental"] = {
        -- ID		--Item name
        190326, -- Rousing Air
        190315, -- Rousing Earth
        190320, -- Rousing Fire
        190451, -- Rousing Ire
        190328, -- Rousing Frost
        190322, -- Rousing Order
        190330, -- Rousing Decay
        190331, -- Awakened Decay
        190321, -- Awakened Fire
        190327, -- Awakened Air
        190329, -- Awakened Frost
        190316, -- Awakened Fire
        190324, -- Awakened Order
    },
    ["Special"] = {
        -- ID		--Item name
        193360, -- Centaur's Trophy Necklace
        194746, -- Thomas's Empty Bottle
        194728, -- Fiery Spirit 1
        194727, -- Fiery Spirit 2
        194729, -- Fiery Spirit 3
    },
    ["Optional"] = {
        -- ID		--Item name
        198048, -- Titan Training Matrix 1
        198056, -- Titan Training Matrix 2
        198058, -- Titan Training Matrix 3
        198059, -- Titan Training Matrix 4
        198046, -- Concentrated Primal Infusion
        197921, -- Primal Infusion
    },
    ["Vendor"] = {
        -- ID     --Item name
        191474, -- Draconic Vial
        200860, -- Draconic Stopper
        197861, -- Fleeting Philosopher's Stone
        194784, -- Glittering Parchment
        38682, -- Enchanting Vellum
        198615, -- Pentagold Seal
        197752, -- Conveniently Packaged Ingredients
        197749, -- Ohn'ahran Potato
        197750, -- Three-Cheese Blend
        197751, -- Pastry packets
        197753, -- Thaldraszian Cocoa Powder
        201584, -- Serevite Rod
        190452, -- Primal Flux
        201832, -- Smudged Lens
        198487, -- Iridescent Water
        192833, -- Misshapen Filigree
        198796, -- Quack-E Quack Modulator
    },
    ["Ore"] = {
        -- ID		--Item name
        190394, -- Serevite Ore
        190395, -- Serevite Ore
        190396, -- Serevite Ore
        189143, -- Draconium Ore 1
        188658, -- Draconium Ore 2
        190311, -- Draconium Ore 3
        190312, -- Khaz'gorite Ore 1
        190313, -- Khaz'gorite Ore 2
        190314, -- Khaz'gorite Ore 3
        194545, -- Prismatic Ore
    },
    ["Seeds"] = {
        -- ID,	--Item name
        200506, -- Roused Seedling
        200508, -- Propagating Roused Seedling
        200507, -- Decayed Roused Seedling
        200509, -- Agitated Roused Seedling
        23788, -- Tree Seedling
        208067, -- Plump Dreamseed
        208066, -- Small Dreamseed
        208047, -- Gigantic Dreamseed
    }
}

-- now that db is populated lets pass it on.
addonTable.Database.DFGlobal = db
