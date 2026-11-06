-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Food"] = {
        117, -- Tough Jerky
        159, -- Refreshing Spring Water
        414, -- Dalaran Sharp
        422, -- Dwarven Mild
        724, -- Goretusk Liver Pie
        733, -- Westfall Stew
        787, -- Slitherskin Mackerel
        961, -- Healing Herb
        1017, -- Seasoned Wolf Kabob
        1072, -- Full Moonshine
        1082, -- Redridge Goulash
        1113, -- Conjured Bread
        1114, -- Conjured Rye
        1119, -- Bottled Spirits
        1165, -- Test Food
        1179, -- Ice Cold Milk
        1205, -- Melon Juice
        1326, -- Sauteed Sunfish
        1401, -- Green Tea Leaf
        1487, -- Conjured Pumpernickel
        1645, -- Moonberry Juice
        1707, -- Stormwind Brie
        1708, -- Sweet Nectar
        2070, -- Darnassian Bleu
        2136, -- Conjured Purified Water
        2287, -- Haunch of Meat
        2288, -- Conjured Fresh Water
        2593, -- Flask of Stormwind Tawny
        2594, -- Flagon of Dwarven Honeymead
        2595, -- Jug of Badlands Bourbon
        2596, -- Skin of Dwarven Stout
        2679, -- Charred Wolf Meat
        2680, -- Spiced Wolf Meat
        2681, -- Roasted Boar Meat
        2682, -- Cooked Crab Claw
        2683, -- Crab Cake
        2684, -- Coyote Steak
        2685, -- Succulent Pork Ribs
        2686, -- Thunder Ale
        2687, -- Dry Pork Ribs
        2723, -- Bottle of Dalaran Noir
        2888, -- Beer Basted Boar Ribs
        2894, -- Rhapsody Malt
        3220, -- Blood Sausage
        3448, -- Senggin Root
        3662, -- Crocolisk Steak
        3663, -- Murloc Fin Soup
        3664, -- Crocolisk Gumbo
        3665, -- Curiously Tasty Omelet
        3666, -- Gooey Spider Cake
        3703, -- Southshore Stout
        3726, -- Big Bear Steak
        3727, -- Hot Lion Chops
        3728, -- Tasty Lion Steak
        3729, -- Soothing Turtle Bisque
        3770, -- Mutton Chop
        3771, -- Wild Hog Shank
        3772, -- Conjured Spring Water
        3927, -- Fine Aged Cheddar
        4457, -- Barbecued Buzzard Wing
        4536, -- Shiny Red Apple
        4537, -- Tel'Abim Banana
        4538, -- Snapvine Watermelon
        4539, -- Goldenbark Apple
        4540, -- Tough Hunk of Bread
        4541, -- Freshly Baked Bread
        4542, -- Moist Cornbread
        4544, -- Mulgore Spice Bread
        4592, -- Longjaw Mud Snapper
        4593, -- Bristle Whisker Catfish
        4594, -- Rockscale Cod
        4595, -- Junglevine Wine
        4599, -- Cured Ham Steak
        4600, -- Cherry Grog
        4601, -- Soft Banana Bread
        4602, -- Moon Harvest Pumpkin
        4604, -- Forest Mushroom Cap
        4605, -- Red-speckled Mushroom
        4606, -- Spongy Morel
        4607, -- Delicious Cave Mold
        4608, -- Raw Black Truffle
        4656, -- Small Pumpkin
        4791, -- Enchanted Water
        5057, -- Ripe Watermelon
        5066, -- Fissure Plant
        5095, -- Rainbow Fin Albacore
        5265, -- Watered-down Beer
        5342, -- Raptor Punch
        5349, -- Conjured Muffin
        5350, -- Conjured Water
        5472, -- Kaldorei Spider Kabob
        5473, -- Scorpid Surprise
        5474, -- Roasted Kodo Meat
        5476, -- Fillet of Frenzy
        5477, -- Strider Stew
        5478, -- Dig Rat Stew
        5479, -- Crispy Lizard Tail
        5480, -- Lean Venison
        5525, -- Boiled Clams
        5526, -- Clam Chowder
        5527, -- Goblin Deviled Clams
        6038, -- Giant Clam Scorcho
        6290, -- Brilliant Smallfish
        6299, -- Sickly Looking Fish
        6316, -- Loch Frenzy Delight
        6522, -- Deviate Fish
        6657, -- Savory Deviate Delight
        6807, -- Frog Leg Stew
        6887, -- Spotted Yellowtail
        6888, -- Herb Baked Egg
        6890, -- Smoked Bear Meat
        7097, -- Leg Meat
        7228, -- Tigule's Strawberry Ice Cream
        7676, -- Thistle Tea
        7806, -- Lollipop
        7807, -- Candy Bar
        7808, -- Chocolate Square
        8075, -- Conjured Sourdough
        8076, -- Conjured Sweet Roll
        8077, -- Conjured Mineral Water
        8078, -- Conjured Sparkling Water
        8079, -- Conjured Crystal Water
        8243, -- Scooby Snack
        8364, -- Mithril Head Trout
        8543, -- Underwater Mushroom Cap
        8766, -- Morning Glory Dew
        8932, -- Alterac Swiss
        8948, -- Dried King Bolete
        8950, -- Homemade Cherry Pie
        8952, -- Roasted Quail
        8953, -- Deep Fried Plantains
        8957, -- Spinefin Halibut
        9360, -- Cuergo's Gold
        9361, -- Cuergo's Gold with Worm
        9451, -- Bubbling Water
        9681, -- Grilled King Crawler Legs
        10841, -- Goldthorn Tea
        11109, -- Special Chicken Feed
        11415, -- Mixed Berries
        11444, -- Grim Guzzler Boar
        11584, -- Cactus Apple Surprise
        11846, -- Wizbang's Special Brew
        11951, -- Whipper Root Tuber
        12003, -- Dark Dwarven Lager
        12209, -- Lean Wolf Steak
        12210, -- Roast Raptor
        12212, -- Jungle Stew
        12213, -- Carrion Surprise
        12214, -- Mystery Stew
        12215, -- Heavy Kodo Stew
        12216, -- Spiced Chili Crab
        12217, -- Dragonbreath Chili
        12224, -- Crispy Bat Wing
        12238, -- Darkshore Grouper
        12763, -- Un'Goro Etherfruit
        13546, -- Bloodbelly Fish
        13724, -- Enriched Manna Biscuit
        13755, -- Raw Winter Squid
        13810, -- Blessed Sunfruit
        13851, -- Hot Wolf Ribs
        13893, -- Large Raw Mightfish
        13927, -- Cooked Glossy Mightfish
        13928, -- Grilled Squid
        13929, -- Hot Smoked Bass
        13930, -- Filet of Redgill
        13931, -- Nightfin Soup
        13932, -- Poached Sunscale Salmon
        13933, -- Lobster Stew
        13934, -- Mightfish Steak
        13935, -- Baked Salmon
        16166, -- Bean Soup
        16167, -- Versicolor Treat
        16168, -- Heaven Peach
        16169, -- Wild Ricecake
        16170, -- Steamed Mandu
        16171, -- Shinsollo
        16766, -- Undermine Clam Chowder
        16971, -- Clamlette Surprise
        17119, -- Deeprun Rat Kabob
        17196, -- Holiday Spirits
        17197, -- Gingerbread Cookie
        17198, -- Egg Nog
        17222, -- Spider Sausage
        17344, -- Candy Cane
        17402, -- Greatfather's Winter Ale
        17403, -- Steamwheedle Fizzy Spirits
        17404, -- Blended Bean Brew
        17406, -- Holiday Cheesewheel
        17407, -- Graccu's Homemade Meat Pie
        17408, -- Spicy Beefstick
        18045, -- Tender Wolf Steak
        18254, -- Runn Tum Tuber Surprise
        18255, -- Runn Tum Tuber
        18287, -- Evermurky
        18288, -- Molasses Firewater
        18300, -- Hyjal Nectar
        18632, -- Moonbrook Riot Taffy
        18633, -- Styleen's Sour Suckerpop
        18635, -- Bellara's Nutterbar
        19221, -- Darkmoon Special Reserve
        19222, -- Cheap Beer
        19223, -- Darkmoon Dog
        19224, -- Red Hot Wings
        19225, -- Deep Fried Candybar
        19299, -- Fizzy Faire Drink
        19300, -- Bottled Winterspring Water
        19301, -- Alterac Manna Biscuit
        19304, -- Spiced Beef Jerky
        19305, -- Pickled Kodo Foot
        19306, -- Crunchy Frog
        19696, -- Harvest Bread
        19994, -- Harvest Fruit
        19995, -- Harvest Boar
        19996, -- Harvest Fish
        20031, -- Essence Mango
        20074, -- Heavy Crocolisk Stew
        20452, -- Smoked Desert Dumplings
        20516, -- Bobbing Apple
        20709, -- Rumsey Rum Light
        21023, -- Dirge's Kickin' Chimaerok Chops
        21030, -- Darnassus Kimchi Pie
        21031, -- Cabbage Kimchi
        21033, -- Radish Kimchi
        21072, -- Smoked Sagefish
        21114, -- Rumsey Rum Dark
        21151, -- Rumsey Rum Black Label
        21215, -- Graccu's Mince Meat Fruitcake
        21217, -- Sagefish Delight
        21235, -- Winter Veil Roast
        21236, -- UNUSED ITEM
        21240, -- UNUSED ITEM
        21254, -- Winter Veil Cookie
        21552, -- Striped Yellowtail
        21721, -- Moonglow
        22324, -- Winter Kimchi
        22895, -- Conjured Cinnamon Roll
        23160, -- Friendship Bread
        23172, -- Refreshing Red Apple
        231778, -- Mountain Spring Water
        238638, -- Filet o' Flank
        247824, -- Thunder Applejack
        248613, -- Lightning in a Bottle
        249796, -- Hyjal Berries
        249865, -- Peace Tea
        249866, -- Royal Tea
        249867, -- Root Tea
        249868, -- Triage Tea
        249869, -- Sunny Tea
        249870, -- Sage's Tea
        249871, -- Venomous Smoothie
        249872, -- Slimy Smoothie
        249873, -- Mrrggl Smrrthle
        249874, -- Calcified Smoothie
        249875, -- Spicy Smoothie
        249876, -- Wicked Smoothie
        250065, -- Savory Stag Sliders
        250066, -- Soaring Pamplona
        250067, -- Bat Hachee
        250068, -- Savory Turtle Stew
        250069, -- Flank au Poivre
        250070, -- Bear Bruscitti
        250071, -- Steaming Stag Steak
        250072, -- Swiftstrike Steak
        250073, -- Raging Raptor Ribs
        250074, -- Bear Brisket
        250075, -- Prehistoric Pulled Raptor
        250076, -- Raptor Rouladen
        250077, -- Twice-Spiced Raptor Slice
        250078, -- Giant Scrambled Eggs
        250079, -- Tasty Raptor Bites
        250080, -- Breakfast Omelette
        250081, -- Clam Linguine
        252022, -- Galestrider Jerky
        252023, -- Zaalanarr Sharp
        252026, -- Gustberry Pie
        252027, -- Gustberry Juice
        252028, -- Fresh Gustberry Bread
        252029, -- Hippogryph Flank
        252030, -- Pungent Skycheddar
        252031, -- Crisp Spring Water
        252032, -- Red Delicious Stormapple
        260623, -- Candied Fruit Sampler
        260624, -- Pristine Peach
        260625, -- Garnished Rice Cake
        260627, -- Savory Shen'dralar Steak
        260628, -- Stuffed Pumpkin
        260629, -- Spectral Spirits
        260631, -- Arcane Wine
        260632, -- Slushberry Brandy
        260633, -- Sip of Lemonale
        262433, -- Ketharas' Hyjal Stew
        263509, -- Skywall Souffle
        263512, -- Pincer Bites
        267341, -- Sweetpaw Jam
        267474, -- Galeswept Forestshroom
        268912, -- Expiring Crab Cake
        268913, -- Expiring Crocolisk Steak
        274971, -- Briny Seafood Stew
        274976, -- Plain Ol' Paletusk
        278117, -- Hard Boiled Eggs
        278118, -- Rich Broth
        278119, -- Bread with Butter
        278120, -- Fruit Platter
        278121, -- Smoked Sausage
        278122, -- Carrot Salad
        278265, -- Nutritious Slime Sludge
        278569, -- Yesterday's Leftovers
        281282, -- A Little Somethin'
        282018, -- Restorative Bread
        286152, -- Plated Armorfish
        287416, -- Truskis' Cheesecake Slice
        287963, -- Roasted Quail
        287964, -- Morning Glory Dew
        287972, -- Rumsey Rum Dark
        287973, -- Tender Wolf Steak
        287974, -- Grilled Squid
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverFood = db
