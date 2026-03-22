-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Pots"] = {
        -- ID  = true,		--Item name
        191377, -- Suspension of spores
        201438, -- Weary Sands
        201436, -- Temporally-Locked Sands
        201428, -- Quicksilver Sands
        200121, -- Potion of beginners luck
        194337, -- Liquid Courage
        191384, -- Aerated Mana Potion 1
        191385, -- Aerated Mana Potion 2
        191386, -- Aerated Mana Potion 3
        191393, -- Potion of the Hushed Zephyr 1
        191394, -- Potion of the Hushed Zephyr 2
        191395, -- Potion of the Hushed Zephyr 3
        191378, -- Refreshing Healing Potion 1
        191379, -- Refreshing Healing Potion 2
        191380, -- Refreshing Healing Potion 3
        207021, -- Dreamwalker's Healing Potion 1
        207022, -- Dreamwalker's Healing Potion 2
        207023, -- Dreamwalker's Healing Potion 3
        191396, -- Potion of gusts 1
        191397, -- Potion of gusts 2
        191398, -- Potion of gusts 3
        191372, -- Residual Neural Channeling Agent 1
        191373, -- Residual Neural Channeling Agent 2
        191374, -- Residual Neural Channeling Agent 3
        191387, -- Potion of power 1
        191388, -- Potion of Power 2
        191389, -- Potion of Power 3
        191381, -- Potion of ultimate power 1
        191382, -- Potion of ultimate power 2
        191383, -- Potion of ultimate power 3
        191912, -- Fleeting Elemental Potion of Ultimate power 1
        191913, -- Fleeting Elemental Potion of Ultimate power 2
        191914, -- Fleeting Elemental Potion of Ultimate power 3
        191360, -- Bottled Putrescence 1
        191361, -- Bottled Putrescence 2
        191362, -- Bottled Putrescence 3
        191366, -- Potion of chilled clarity 1
        191367, -- Potion of chilled clarity 2
        191368, -- Potion of chilled clarity 3
        191351, -- Potion of Frozen Fatality 1
        191352, -- Potion of Frozen Fatality 2
        191353, -- Potion of Frozen Fatality 3
        191363, -- Potion of Frozen Focus 1
        191364, -- Potion of Frozen Focus 2
        191365, -- Potion of Frozen Focus 3
        191399, -- Potion of Shocking Disclosure 1
        191400, -- Potion of Shocking Disclosure 2
        191401, -- Potion of Shocking Disclosure 3
        191369, -- Potion of Withering Vitality 1
        191370, -- Potion of Withering Vitality 2
        191371, -- Potion of Withering Vitality 3
        171269, -- Spiritual Rejuvenation Potion
    },
    ["Phials"] = {
        -- ID  = true,		--Item name
        124646, -- Darkmoon Draught of Flexibility
        124647, -- Darkmoon Draught of Alacrity
        124642, -- Darkmoon Draught of Supremacy
        124650, -- Darkmoon Draught of Deftness
        124645, -- Darkmoon Draught of Precision
        124651, -- Darkmoon Draught of Deflection
        124649, -- Darkmoon Draught of Defense
        124648, -- Darkmoon Draught of Divergence
        370457, -- Iced Phial of Corrupting Rage
        191357, -- Phial of Elemental chaos 1
        191358, -- Phial of Elemental chaos 2
        191359, -- Phial of Elemental chaos 3
        191333, -- Phial of Glacial Fury 1
        191334, -- Phial of Glacial Fury 2
        191335, -- Phial of Glacial Fury 3
        191342, -- Aerated Phial of Deftness 1
        191343, -- Aerated Phial of Deftness 2
        191344, -- Aerated Phial of Deftness 3
        191354, -- Crystalline Phial of Perception 1
        191355, -- Crystalline Phial of Perception 2
        191356, -- Crystalline Phial of Perception 3
        191345, -- Steaming Phial of Finesse 1
        191346, -- Steaming Phial of Finesse 2
        191347, -- Steaming Phial of Finesse 3
        191339, -- Phial of Tepid Versatility 1
        191340, -- Phial of Tepid Versatility 2
        191341, -- Phial of Tepid Versatility 3
        191318, -- Phial of the Eye in the Storm 1
        191319, -- Phial of the Eye in the Storm 2
        191320, -- Phial of the Eye in the Storm 3
        191324, -- Phial of Icy Preservation 1
        191325, -- Phial of Icy Preservation 2
        191326, -- Phial of Icy Preservation 3
        191336, -- Phial of Static Empowerment 1
        191337, -- Phial of Static Empowerment 2
        191338, -- Phial of Static Empowerment 3
        197720, -- Aerated Phial of Quick Hands 1
        197721, -- Aerated Phial of Quick Hands 2
        197722, -- Aerated Phial of Quick Hands 3
        191321, -- Phial of Still Air 1
        191322, -- Phial of Still Air 2
        191323, -- Phial of Still Air 3
        191523, -- Reactive Phial Embellishment 1
        191524, -- Reactive Phial Embellishment 2
        191525, -- Reactive Phial Embellishment 3
        191330, -- Phial of Charged Isolation 1
        191331, -- Phial of Charged Isolation 2
        191332, -- Phial of Charged Isolation 3
        191348, -- Charged Phial of Alacrity 1
        191349, -- Charged Phial of Alacrity 2
        191350, -- Charged Phial of Alacrity 3
        191327, -- Iced Phial of Corrupting Rage 1
        191328, -- Iced Phial of Corrupting Rage 2
        191329, -- Iced Phial of Corrupting Rage 3
    },
    ["Food"] = {
        -- ID  = true,		--Item name
        191917, -- Suspiciously Fuzzy Drink
        191918, -- Suspiciously Fuzzy Drink
        191919, -- Suspiciously Fuzzy Drink
        193859, -- Twice-Burnt Potato
        194680, -- Jerky Surprise
        194681, -- Sugarwing Cupcake
        194682, -- Mother's Gift
        194683, -- Buttermilk
        194684, -- Azure Leywine
        194685, -- Dragonspring Water
        194686, -- Spicy Musken Drummies
        194688, -- Vorquin Filet
        194689, -- Anchovy Crisps
        194690, -- Horn o' Mead
        194691, -- Artisanal Berry Juice
        194692, -- Distilled Fish Juice
        194693, -- Improvised Sushi
        194694, -- Seasoned Hornswog Steak
        194695, -- Ramloaf
        195455, -- Argali Cheese
        195456, -- Plains Flatbread
        195457, -- Mammoth Jerky
        195458, -- Forager's Stew
        195459, -- Argali Milk
        195460, -- Fermented Musken Milk
        195462, -- Fried Hornstrider Wings
        195463, -- Seasoned Mudstomper Belly
        195464, -- Sweetened Broadhoof Milk
        195465, -- Stormwing Egg Breakfast
        195466, -- Frenzy and Chips
        196540, -- Broadhoof Tail Poutine
        196582, -- Syrup-Drenched Toast
        196583, -- Greenberry Toast
        196584, -- Acorn Milk
        196585, -- Plainswheat Pretzel
        197758, -- Twice-Baked Potato
        197759, -- Cheese and Quackers
        197760, -- Mackerel Snackerel
        197761, -- Probably Protein
        197762, -- Sweet and Sour Clam Chowder
        197763, -- Breakfast of Draconic Champions
        197767, -- Blubbery Muffin
        197768, -- Celebratory Cake
        197769, -- Tasty Hatchling's Treat
        197770, -- Zesty Water
        197771, -- Delicious Dragon Spittle
        197772, -- Churnbelly Tea
        197774, -- Charred Hornswog Steaks
        197775, -- Scrambled Basilisk Eggs
        197776, -- Thrice-Spiced Mammoth Kabob
        197777, -- Hopefully Healthy
        197778, -- Timely Demise
        197779, -- Filet of Fangs
        197780, -- Seamoth Surprise
        197781, -- Salt-Baked Fishcake
        197782, -- Feisty Fish Sticks
        197783, -- Aromatic Seafood Platter
        197784, -- Sizzling Seafood Medley
        197785, -- Revenge, Served Cold
        197786, -- Thousandbone Tongueslicer
        197787, -- Great Cerulean Sea
        197788, -- Braised Bruffalon Brisket
        197789, -- Riverside Picnic
        197790, -- Roast Duck Delight
        197791, -- Salted Meat Mash
        197792, -- Fated Fortune Cookie
        197793, -- Yusa's Hearty Stew
        197794, -- Grand Banquet of the Kalu'ak
        197795, -- Hoard of Draconic Delicacies
        197847, -- Gorloc Fin Soup
        197848, -- Hearty Squash Stew
        197849, -- Ancient Firewine
        197850, -- Mammoth Dumpling
        197851, -- Extra Crispy Mutton
        197852, -- Goat Brisket
        197853, -- Critter Kebab
        197854, -- Enchanted Argali Tenderloin
        197855, -- Explorer's Mix
        197856, -- Cup o' Wakeup
        197857, -- Swog Slurp
        197858, -- Salt-Baked Scalebelly
        198356, -- Honey Snack
        198440, -- Discounted Meat
        198441, -- Thunderspine Tenders
        198830, -- Conjured Tasty Hatchling's Treat
        198831, -- Conjured Snow in a Cone
        198832, -- Conjured Blubbery Muffin
        198833, -- Conjured Celebratory Cake
        200099, -- M.R.E.
        200304, -- Stored Dracthyr Rations
        200305, -- Dracthyr Water Rations
        200619, -- Scaralesh's Special
        200680, -- Maruukai Mule
        200681, -- Ohn Lite
        200759, -- Aruunem Berrytart
        200855, -- Tuskarr Port Wine
        200856, -- Sideboat
        200862, -- Experimental Duck Feed
        200871, -- Steamed Scarab Steak
        200885, -- Cinna-Cinderbloom Tea
        200886, -- Lemon Silverleaf Tea
        200887, -- Charred Porter
        200888, -- Coal-Fired Rib Rack
        200889, -- Highly-Spiced Haunch
        200890, -- Stonetalon Bloom Skewer
        200891, -- Druidic Dreamsalad
        200892, -- Dragonfruit Punch
        200893, -- Azsunian-Poached Lobster
        200894, -- Rare Vintage Arcwine
        200895, -- Fine Taladorian Cheese Platter
        200896, -- Captain's Caramelized Catfish
        200897, -- Venrik's Goat Milk
        200898, -- Mantis Shrimp Cocktail
        200899, -- Seared Sea Mist Noodles
        200900, -- Fried Emperor Wraps
        200901, -- Roquefort-Stuffed Peppers
        200902, -- Ravenberry Panacotta Delight
        200903, -- Moira's Choice Espresso
        200904, -- Picante Pomfruit Cake
        200953, -- Wild Dragon Fruit
        200966, -- Wild Truffle
        201045, -- Icecrown Bleu
        201046, -- Dreamwarding Dripbrew
        201047, -- Arcanostabilized Provisions
        201089, -- Craft Creche Crowler
        201090, -- Bivigosa's Blood Sausages
        201327, -- Emerald Dreamtime
        201398, -- Mogu Mozzarella
        201413, -- Eternity-Infused Burrata
        201415, -- Temporal Parmesan
        201416, -- Black Empire Brunost
        201417, -- Curding of Stratholme
        201419, -- Apexis Asiago
        201422, -- Flash Frozen Meat
        201469, -- Emerald Green Apple
        201697, -- Coldarra Coldbrew
        201698, -- Black Dragon Red Eye
        201721, -- Life Fire Latte
        201725, -- Flappuccino
        201813, -- Spoiled Firewine
        201820, -- Silithus Swiss
        202033, -- Slippery Salmon
        202063, -- Flopping Tilapia
        202108, -- Bouncing Bass
        204072, -- Deviously Deviled Eggs
    },
    ["Knowledge"] = {
        -- ID  = true,		--Item name
        205356, -- Niffen Notebook of Mining Knowledge
        205358, -- Niffen Notebook of Herbalism knowledge
        192131, -- Valdrakken Weapon Chain
        192132, -- Draconium Blade Sharpener
        192443, -- Element-Infused Rocket Helmet
        193891, -- Experimental Substance
        193897, -- Reawakened Catalyst
        193898, -- Umbral Bone Needle
        193899, -- Primalweave Spindle
        193900, -- Prismatic Focusing Shard
        193901, -- Primal Dust
        193902, -- Eroded Titan Gizmo
        193903, -- Watcher Power Core
        193904, -- Phoenix Feather Quill
        193905, -- Iskaaran Trading Ledger
        193907, -- Chipped TyrStone
        193909, -- Ancient Gem Fragments
        193910, -- Molted Dragon Scales
        193913, -- Preserved Animal Parts
        194039, -- Heated Ore Sample
        194040, -- Slateskin Hide
        194041, -- Driftbloom Sprout
        194042, -- Explorer's Banner of Herbology
        194043, -- Explorer's Banner of Herbology
        194044, -- Explorer's Banner of Herbology
        194045, -- Explorer's Banner of Geology
        194046, -- Explorer's Banner of Geology
        194047, -- Explorer's Banner of Geology
        194054, -- Dredged Seedling
        194055, -- Primordial Soil
        194061, -- Suffocating Spores
        194062, -- Unyielding Stone Chunk
        194063, -- Glowing Fragment
        194064, -- Intricate Geode
        194078, -- Perfect Draconium Scale
        194079, -- Pure Serevite Nugget
        194080, -- Peculiar Bud
        194081, -- Mutated Root
        194697, -- Draconic Treatise on Alchemy
        194698, -- Draconic Treatise on Tailoring
        194699, -- Draconic Treatise on Inscription
        194700, -- Draconic Treatise on Leatherworking
        194702, -- Draconic Treatise on Enchanting
        194703, -- Draconic Treatise on Jewelcrafting
        194704, -- Draconic Treatise on Herbalism
        194708, -- Draconic Treatise on Mining
        198156, -- Wyrmhole Generator
        198454, -- Draconic Treatise on Blacksmithing
        198510, -- Draconic Treatise on Engineering
        198518, -- Professor Instructaur's Top Secret Guide to Blacksmithing
        198519, -- Professor Instructaur's Top Secret Guide to Alchemy
        198520, -- Professor Instructaur's Top Secret Guide to Enchanting
        198521, -- Professor Instructaur's Top Secret Guide to Engineering
        198522, -- Professor Instructaur's Top Secret Guide to Herbalism
        198523, -- Professor Instructaur's Top Secret Guide to Inscription
        198524, -- Professor Instructaur's Top Secret Guide to Jewelcrafting
        198525, -- Professor Instructaur's Top Secret Guide to Leatherworking
        198526, -- Professor Instructaur's Top Secret Guide to Mining
        198527, -- Professor Instructaur's Top Secret Guide to Skinning
        198528, -- Professor Instructaur's Top Secret Guide to Tailoring
        198599, -- Experimental Decay Sample
        198606, -- Blacksmith's Writ
        198607, -- Scribe's Glyphs
        198608, -- Alchemy Notes
        198609, -- Tailoring Examples
        198610, -- Enchanter's Script
        198611, -- Engineering Details
        198612, -- Jeweler's Cuts
        198613, -- Leatherworking Designs
        198656, -- Painter's Pretty Jewel
        198658, -- Decay-Infused Tanning Oil
        198659, -- Forgetful Apprentice's Tome
        198660, -- Fragmented Key
        198662, -- Intriguing Bolt of Blue Cloth
        198663, -- Frostforged Potion
        198664, -- Crystalline Overgrowth
        198667, -- Spare Djaradin Tools
        198669, -- How to Train Your Whelpling
        198670, -- Lofty Malygite
        198675, -- Lava-Infused Seed
        198680, -- Decaying Brackenhide Blanket
        198682, -- Alexstraszite Cluster
        198683, -- Treated Hides
        198684, -- Miniature Bronze Dragonflight Banner
        198685, -- Well Insulated Mug
        198686, -- Frosted Parchment
        198687, -- Closely Guarded Shiny
        198689, -- Stormbound Horn
        198690, -- Decayed Scales
        198692, -- Noteworthy Scrap of Carpet
        198693, -- Dusty Darkmoon Card
        198694, -- Enriched Earthen Shard
        198696, -- Wind-Blessed Hide
        198697, -- Contraband Concoction
        198699, -- Mysterious Banner
        198702, -- Itinerant Singed Fabric
        198703, -- Sign Language Reference Sheet
        198704, -- Pulsing Earth Rune
        198710, -- Canteen of Suspicious Water
        198711, -- Poacher's Pack
        198712, -- Firewater Powder Sample
        198789, -- Intact Coil Capacitor
        198798, -- Flashfrozen Scroll
        198799, -- Forgotten Arcane Tome
        198800, -- Fractured Titanic Sphere
        198836, -- Arclight Vital Correctors
        198837, -- Curious Hide Scraps
        198841, -- Large Sample of Curious Hide
        198963, -- Decaying Phlegm
        198964, -- Elementious Splinter
        198965, -- Primeval Earth Fragment
        198966, -- Molten Globule
        198967, -- Primordial Aether
        198968, -- Primalist Charm
        198969, -- Keeper's Mark
        198970, -- Infinitely Attachable Pair o' Docks
        198971, -- Curious Djaradin Rune
        198972, -- Draconic Glamour
        198973, -- Incandescent Curio
        198974, -- Elegantly Engraved Embellishment
        198975, -- Ossified Hide
        198976, -- Exceedingly Soft Skin
        198977, -- Ohn'arhan Weave
        198978, -- Stupidly Effective Stitchery
        199115, -- Herbalism Field Notes
        199122, -- Mining Field Notes
        199128, -- Skinning Field Notes
        200677, -- Dreambloom Petal
        200678, -- Dreambloom
        200972, -- Dusty Blacksmith's Diagrams
        200973, -- Dusty Scribe's Runic Drawings
        200974, -- Dusty Alchemist's Research
        200975, -- Dusty Tailor's Diagrams
        200976, -- Dusty Enchanter's Research
        200977, -- Dusty Engineer's Scribblings
        200978, -- Dusty Jeweler's Illustrations
        200979, -- Dusty Leatherworker's Diagrams
        200980, -- Dusty Herbalist's Notes
        200981, -- Dusty Miner's Notes
        200982, -- Dusty Skinner's Notes
        201003, -- Furry Gloop
        201004, -- Ancient Spear Shards
        201005, -- Curious Ingots
        201006, -- Draconic Flux
        201007, -- Ancient Monument
        201008, -- Molten Ingot
        201009, -- Falconer Gauntlet Drawings
        201010, -- Qalashi Weapon Diagram
        201011, -- Spelltouched Tongs
        201012, -- Enchanted Debris
        201013, -- Faintly Enchanted Remains
        201014, -- Boomthyr Rocket
        201015, -- Counterfeit Darkmoon Deck
        201016, -- Harmonic Crystal Harmonizer
        201017, -- Igneous Gem
        201018, -- Well-Danced Drum
        201019, -- Ancient Dragonweave Bolt
        201020, -- Silky Surprise
        201023, -- Draconic Treatise on Skinning
        201268, -- Rare Blacksmith's Diagrams
        201269, -- Rare Scribe's Runic Drawings
        201270, -- Rare Alchemist's Research
        201271, -- Rare Tailor's Diagrams
        201272, -- Rare Enchanter's Research
        201273, -- Rare Engineer's Scribblings
        201274, -- Rare Jeweler's Illustrations
        201275, -- Rare Leatherworker's Diagrams
        201276, -- Rare Herbalist's Notes
        201277, -- Rare Miner's Notes
        201278, -- Rare Skinner's Notes
        201279, -- Ancient Blacksmith's Diagrams
        201280, -- Ancient Scribe's Runic Drawings
        201281, -- Ancient Alchemist's Research
        201282, -- Ancient Tailor's Diagrams
        201283, -- Ancient Enchanter's Research
        201284, -- Ancient Engineer's Scribblings
        201285, -- Ancient Jeweler's Illustrations
        201286, -- Ancient Leatherworker's Diagrams
        201287, -- Ancient Herbalist's Notes
        201288, -- Ancient Miner's Notes
        201289, -- Ancient Skinner's Notes
        201300, -- Iridescent Ore Fragments
        201301, -- Iridescent Ore
        201700, -- Notebook of Crafting Knowledge
        201705, -- Notebook of Crafting Knowledge
        201706, -- Notebook of Crafting Knowledge
        201708, -- Notebook of Crafting Knowledge
        201709, -- Notebook of Crafting Knowledge
        201710, -- Notebook of Crafting Knowledge
        201711, -- Notebook of Crafting Knowledge
        201712, -- Notebook of Crafting Knowledge
        201713, -- Notebook of Crafting Knowledge
        201715, -- Notebook of Crafting Knowledge
        201716, -- Notebook of Crafting Knowledge
        201717, -- Notebook of Crafting Knowledge
        202011, -- Elementally-Charged Stone
        202014, -- Infused Pollen
        202016, -- Saturated Bone
        205212, -- Marrow-Ripened Slime
        205986, -- Well-worn Kiln
        205987, -- Brimstone Rescue Ring
        204999, -- Shimmering Aqueous Orb
        206030, -- Exquisitely Embroidered Banner
        206019, -- Abandoned Reserve Chute
        206025, -- Used Medical Wrap Kit
        205001, -- Resonating Arcane Crystal
        205211, -- Nutrient Diluted Protofluid
        204480, -- Inconspicuous Data miner
        204469, -- Misplaced Abeerrus Outflow Blueprints
        204471, -- Defective Survival Pack
        204470, -- Haphazardly Discarded bomb
        204855, -- Overclocked Determination Core
        204850, -- Handful of Khaz'gorite Bolts
        204853, -- Discarded Dracothyst drill
        204475, -- Busted Wormhole Generator
        205428, -- Bartered Blacksmithing Notes
        205439, -- Bartered Blacksmithing Journal
        205432, -- Bartered Mining Notes
        205443, -- Bartered Mining Journal
        205424, -- Bartered Jewelcrafting Notes
        205435, -- Bartered Jewelcrafting Journal
        205427, -- Bartered Enchanting Notes
        205438, -- Bartered Enchanting Journal
        205426, -- Bartered Leatherworking Notes
        205437, -- Bartered Leatherworking Journal
        205431, -- Bartered Tailoring Notes
        205442, -- Bartered Tailoring Journal
        205433, -- Bartered Skinning Notes
        205444, -- Bartered Skinning Journal
        205425, -- Bartered Engineering Notes
        205436, -- Bartered Engineering Journal
        205429, -- Bartered Alchemy Notes
        205440, -- Bartered Alchemy Journal
        205434, -- Bartered Herbalism Notes
        205445, -- Bartered Herbalism Journal
        205430, -- Bartered Inscription Notes
        205441, -- Bartered Inscription Journal
        204987, -- Lava-Forged Leatherworker's "Knife"
        204988, -- Sulfur-soaked skins
        210462, -- Plush Pillow
        210234, -- Essence of dreams
        210461, -- Exceedingly Soft Wildercloth
        210231, -- Everburning Core
        210228, -- Pure Dream Water
        210757, -- Scales of Remorse
        2026, -- Dragon Isles Tailoring Knowledge
        210185, -- Splash Potion of Narcolepsy
        210211, -- Molted Faerie Dragon Scales
        210194, -- Insomniotron
        210215, -- Dreamtalon Claw
        210231, -- Everburning Core
        210234, -- Essence of Dreams
        210184, -- Half-Filled Dreamless Sleep Potion
        210190, -- Blazeroot
        210208, -- Tuft of Dreamsaber Fur
        210228, -- Pure Dream Water
        210197, -- Unhatched Battery
        210193, -- Experimental Dreamcatcher
        210464, -- Amirdrassil Defender's Shield
        210461, -- Exceedingly Soft Wildercloth
        210465, -- Deathstalker Chassis
        210201, -- Handful of Pebbles
        210466, -- Flamesworn Render
        210462, -- Plush Pillow
        210463, -- Snuggle Buddy
        210200, -- Petrified Hope
        210198, -- Depleted Battery
        210458, -- Winnie's Notes on Flora and Fauna
        210459, -- Grove Keeper's Pillar
        210460, -- Primalist Shadowbinding Rune
    },
    ["Tools"] = {
        -- ID  = true,		--Item name
        191223, -- Khaz'gorite Pickaxe
        191224, -- Khaz'gorite Sickle
        191225, -- Khaz'gorite Skinning Knife
        191226, -- Khaz'gorite Needle Set
        191227, -- Khaz'gorite Leatherworker's Knife
        191228, -- Black Dragon Touched Hammer
        191229, -- Khaz'gorite Leatherworker's Toolset
        191230, -- Khaz'gorite Blacksmith's Toolbox
        191231, -- Alchemist's Brilliant Mixing Rod
        191232, -- Chef's Splendid Rolling Pin
        191233, -- Chef's Smooth Rolling Pin
        191234, -- Alchemist's Sturdy Mixing Rod
        191235, -- Draconium Blacksmith's Toolbox
        191236, -- Draconium Leatherworker's Toolset
        191237, -- Draconium Blacksmith's Hammer
        191238, -- Draconium Leatherworker's Knife
        191239, -- Draconium Needle Set
        191240, -- Draconium Skinning Knife
        191241, -- Draconium Sickle
        191242, -- Draconium Pickaxe
        191888, -- Khaz'gorite Blacksmith's Hammer
        193035, -- Bold-Print Bifocals
        193036, -- Left-Handed Magnifying Glass
        193037, -- Sundered Onyx Loupe
        193038, -- Chromatic Focus
        193039, -- Fine-Print Trifocals
        193040, -- Magnificent Margin Magnifier
        193041, -- Alexstraszite Loupes
        193042, -- Resonant Focus
        193479, -- Floral Basket
        193480, -- Durable Pack
        193482, -- Skinner's Cap
        193485, -- Protective Gloves
        193486, -- Resilient Smock
        193487, -- Alchemist's Hat
        193488, -- Lavish Floral Pack
        193489, -- Reinforced Pack
        193490, -- Expert Skinner's Cap
        193491, -- Shockproof Gloves
        193492, -- Masterwork Smock
        193493, -- Expert Alchemist's Hat
        193528, -- Wildercloth Alchemist's Robe
        193529, -- Wildercloth Fishing Cap
        193533, -- Master's Wildercloth Enchanter's Hat
        193534, -- Wildercloth Chef's Hat
        193538, -- Wildercloth Gardening Hat
        193539, -- Wildercloth Enchanter's Hat
        193541, -- Wildercloth Tailor's Coat
        193540, -- Dragoncloth Tailoring Vestments
        193542, -- Master's Wildercloth Gardening Hat
        193543, -- Master's Wildercloth Fishing Cap
        193544, -- Master's Wildercloth Alchemist's Robe
        193545, -- Master's Wildercloth Chef's Hat
        193612, -- Blacksmithing Apron
        193613, -- Flameproof Apron
        193615, -- Jeweler's Cover
        193616, -- Resplendent Cover
        194125, -- Spring-Loaded Draconium Fabric Cutters
        194126, -- Spring-Loaded Khaz'gorite Fabric Cutters
        194874, -- Scribe's Fastened Quill
        194875, -- Scribe's Resplendent Quill
        198204, -- Draconium Brainwave Amplifier
        198205, -- Khaz'gorite Brainwave Amplifier
        198225, -- Draconium Fisherfriend
        198226, -- Khaz'gorite Fisherfriend
        198234, -- Lapidary's Draconium Clamps
        198235, -- Lapidary's Khaz'gorite Clamps
        198243, -- Draconium Delver's Helmet
        198244, -- Khaz'gorite Delver's Helmet
        198245, -- Draconium Encased Samophlange
        198246, -- Khaz'gorite Encased Samophlange
        198262, -- Bottomless Stonecrust Ore Satchel
        198263, -- Bottomless Mireslush Ore Satchel
        198715, -- Runed Draconium Rod
        198716, -- Runed Khaz'gorite Rod
        201601, -- Runed Serevite Rod
        204443, -- Blacksteel Hammer
        203705, -- Empty Obsidian Vial
        203715, -- Oozing Gold
        203704, -- Stone Dissolver
        203720, -- Restorative Water
        203722, -- Experimental Dragon Pack
        203718, -- Vial of flames
        191256, -- Serevite skeleton key
        204278, -- Neltharion's Toolkit
        199414, -- Zapthrottle Soul Inhaler
        191294, -- Small Expedition Shovel
        191304, -- Sturdy Expedition Shovel
        199696, -- Iskaaran Ice Axe ( used for ice fishing )
        15138, -- Onyxia Scale Cloak ( For shadowflame chest )
    },
    ["Turn-In"] = {
        -- ID  = true,		--Item name
        191251, -- Obsidian citadel Key Frame
        193201, -- Obsidian citadel Key Fragment
        191264, -- Restored Obsidian Key
        199906, -- Titan Relic
        200071, -- Sacred Tuskarr Totem
        200093, -- Centaur Hunting Trophy
        192055, -- Dragon Isles Artifact
        200224, -- Mark of Sargha
        201411, -- Ancient Vault Artifact
        201991, -- Sargha's Signet
        191784, -- Dragon shard of knowledge
        203701, -- Neltharion Gift Token
        202872, -- Token of Blessing
        201159, -- Aloom's Token
        -- REP Items
        201779, -- Merithra's Blessing
        300287, -- Iskaara Tuskarr Insignia
        200453, -- Iskaara Tuskarr Insignia
        201783, -- Tutaqan's Commendation
        200455, -- Valdrakken Accord Insignia
        201781, -- Memory of Tyr
        201782, -- Tyr's Blessing
        200285, -- Dragonscale Expedition Insignia
        201922, -- Iskaara Tuskarr Insignia
        201923, -- Maruuk Centaur Insignia
        200452, -- Dragonscale Expedition Insignia
        198790, -- I.O.U.
        200288, -- Maruuk Centaur Insignia
        200289, -- Valdrakken Accord Insignia
        200454, -- Maruuk Centaur Insignia
        201921, -- Dragonscale Expedition Insignia
        202094, -- Maruuk Centaur Insignia
        201924, -- Valdrakken Accord Insignia
        202093, -- Valdrakken Accord Insignia
        202091, -- Dragonscale Expedition Insignia
        202092, -- Iskaara Tuskarr Insignia
        205251, -- Champion's Rock Bar
        205998, -- Sign of Respect
        200447, -- Centaur Hunting Trophy
        206006, -- Earth-Warder's Thanks
        -- Zaralek Caverns Rep Items
        205249, -- Pungent Niffen Incense
        205989, -- Symbol of Friendship
        205991, -- Shiny Token of Gratitude
        205250, -- Gift of the High Redolence
        205253, -- Farmhand's Abundant Harvest
        205992, -- Regurgitated Half-Digested Fish
        205342, -- Loamm Niffen Insignia
        205254, -- Honorary Explorer's Compass
        205216, -- Gently Jostled Jewels
        205214, -- Snubbed Snail Shells
        205984, -- Bartered Dig Map
        -- Dreamsurge Turn-In
        210776, -- Lesser Dream Infusion
        211389, -- Cache of Overblooming Treasures
        211413, -- Budding Dreamtrove
        211414, -- Blossoming Dreamtrove
        211411, -- Sprouting Dreamtrove
        210920, -- Gift of Amirdrassil
    },
    ["Trinket"] = {
        -- ID  = true,		--Item name
        199836, -- Dimmed Primeval Fire
        199838, -- Dimmed Primeval Storm
        199839, -- Dimmed Primeval Water
        199837, -- Dimmed Primeval Earth
    },
    ["API"] = {
        -- ID  = true,		--Item name
        201356, -- Glimmer of Fire
        201357, -- Glimmer of Frost
        201358, -- Glimmer of Air
        201359, -- Glimmer of Earth
        201360, -- Glimmer of Order
    },
    ["Forbidden"] = {
        -- ID  = true,		--Item name
        204276, -- Untapped Forbidden Knowledge
        202196, -- Zskera Vault Key
        204439, -- Research Chest Key
    },
    ["Toys"] = {
        -- ID  = true,		--Item name
        203708, -- Conch Whistle
        204405, -- Stuffed Bear
        205686, -- Clacking claw
        202712, -- Rubber Fish
    },
    ["Stone"] = {
        -- ID  = true,		--Item name
        204575, -- Condensed Earth Magic
        204577, -- Condensed nature magic
        204578, -- Condensed Arcane Magic
        204574, -- Condensed Frost Magic
        204576, -- Condensed Shadow Magic
        204579, -- Condensed Necromantic Magic
        204573, -- Condensed Fire Magic
        204030, -- Wind Sculpted Stone
        204012, -- Cold Frost Stone
        204010, -- Deluging Water Stone
        204027, -- Desirous Blood Stone
        204001, -- Echoing Thunder Stone
        204005, -- Entropic Fel Stone
        204013, -- Exuding Steam Stone
        204002, -- Flame Licked Stone
        204011, -- Freezing Ice Stone
        204009, -- Gleaming Iron Stone
        204019, -- Harmonic Music Stone
        204018, -- Humming Arcane Stone
        204006, -- Indomitable Earth Stone
        204021, -- Necromantic Death Stone
        204025, -- Obscure Pastel Stone
        204022, -- Pestilent Plague Stone
        204029, -- Prophetic Twilight Stone
        204003, -- Raging Magma Stone
        204004, -- Searing Smokey Stone
        204007, -- Shining obsidian Stone
        204014, -- Sparkling mana Stone
        204000, -- Storm infused Stone
        204015, -- Swirling Mojo Stone
        204020, -- Wild spirit Stone
        208212, -- Dreaming Essence
    },
    ["Artisan"] = {
        -- ID,	--Item name
        203417, -- Razor-sharp Animal Bone
    },
    ["Contract"] = {
        -- ID,	--Item name
        204992, -- Contract Loamm
        210244, -- Contract: Dream Wardens
        198505, -- Contract: Artisan's Consortium
    },
    ["Runes"] = {
        -- ID,	--Item name
        194817, -- Howling rune 1
        194819, -- Howling rune 2
        194820, -- Howling rune 3
        194821, -- Buzzing rune 1
        194822, -- Buzzing rune 2
        194823, -- Buzzing rune 3
        204971, -- Hissing rune 1
        204972, -- Hissing rune 2
        204973, -- Hissing rune 3
        194824, -- Chirping rune 1
        194825, -- Chirping rune 2
        194826, -- Chirping rune 3
        307719, -- Porous Weightstone
        307717, -- Porous Sharpening Stone
        191943, -- primal Weightstone  1
        191944, -- primal Weightstone  2
        191945, -- primal Weightstone  3
        191933, -- Primal whetstone  1
        191939, -- Primal whetstone  2
        191940, -- Primal whetstone  3
        198163, -- Endless Stack of Needles 1
        198164, -- Endless Stack of Needles 2
        198165, -- Endless Stack of Needles 3
        198160, -- Completely Safe Rockets 1
        198161, -- Completely Safe Rockets 2
        198162, -- Completely Safe Rockets 3
        211495, -- Dreambound Augment Rune
        201325, -- Draconic Augment Rune
        211495, -- Dreambound Augment Rune
    },
    ["Currency"] = {
        -- ID    = true,    --Item name
        204715, -- Unearthed Fragrant Coin
        204985, -- Barter Brick
        205188, -- Barter Boulder
        204727, -- Coveted Bauble
        207002, -- Encapsulated Destiny
        207030, -- Dilated Time Capsule
        207026, -- Dreamsurge Coalescence
        211376, -- Seedbloom
        213089, -- Antique Bronze Bullion
    },
    ["Mount"] = {
        -- ID    = true,    --Item name
        -- FOR Divine Kiss of Ohn'ahra Mount
        201929, -- Stolen Breath of Ohn'ahra
        201323, -- Essence of Awakening
        191507, -- Exultant Incense
        -- FOR Lizi's Reins Mount
        192615, -- Fluorescent Fluid
        192658, -- High-Fiber Leaf
        192636, -- Woolly Mountain Pelt
        200598, -- Meluun's Green Curry
    },
    ["Runes"] = {
        -- [ID]  = true,	--Item name
        204860, -- Vantus rune: Abeerrus Crucible
        425954, -- Vantus Rune: Amirdrassil, the Dream's Hope
        383546, -- Vantus Rune: Vault of the Incarnates
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.Ultimate = db
