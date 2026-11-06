-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Cooking"] = {
        723, -- Goretusk Liver
        729, -- Stringy Vulture Meat
        730, -- Murloc Eye
        731, -- Goretusk Snout
        769, -- Chunk of Boar Meat
        1015, -- Lean Wolf Flank
        1080, -- Tough Condor Meat
        1081, -- Crisp Spider Meat
        1468, -- Murloc Fin
        2251, -- Gooey Spider Leg
        2296, -- Great Goretusk Snout
        2672, -- Stringy Wolf Meat
        2673, -- Coyote Meat
        2674, -- Crawler Meat
        2675, -- Crawler Claw
        2677, -- Boar Ribs
        2886, -- Crag Boar Rib
        2924, -- Crocolisk Meat
        3172, -- Boar Intestines
        3173, -- Bear Meat
        3174, -- Spider Ichor
        3404, -- Buzzard Wing
        3667, -- Tender Crocolisk Meat
        3685, -- Raptor Egg
        3712, -- Turtle Meat
        3730, -- Big Bear Meat
        3731, -- Lion Meat
        4603, -- Raw Spotted Yellowtail
        4655, -- Giant Clam Meat
        5465, -- Small Spider Leg
        5466, -- Scorpid Stinger
        5467, -- Kodo Meat
        5468, -- Soft Frenzy Flesh
        5469, -- Strider Meat
        5470, -- Thunder Lizard Tail
        5471, -- Stag Meat
        5503, -- Clam Meat
        5504, -- Tangy Clam Meat
        6289, -- Raw Longjaw Mud Snapper
        6291, -- Raw Brilliant Smallfish
        6303, -- Raw Slitherskin Mackerel
        6308, -- Raw Bristle Whisker Catfish
        6317, -- Raw Loch Frenzy
        6361, -- Raw Rainbow Fin Albacore
        6362, -- Raw Rockscale Cod
        6889, -- Small Egg
        7974, -- Zesty Clam Meat
        8365, -- Raw Mithril Head Trout
        8959, -- Raw Spinefin Halibut
        10284, -- Simple Flour
        12037, -- Mystery Meat
        12184, -- Raptor Flesh
        12202, -- Tiger Meat
        12203, -- Red Wolf Meat
        12204, -- Heavy Kodo Meat
        12205, -- White Spider Meat
        12206, -- Tender Crab Meat
        12207, -- Giant Egg
        12208, -- Tender Wolf Meat
        12223, -- Meaty Bat Wing
        13754, -- Raw Glossy Mightfish
        13756, -- Raw Summer Bass
        13758, -- Raw Redgill
        13759, -- Raw Nightfin Snapper
        13760, -- Raw Sunscale Salmon
        13888, -- Darkclaw Lobster
        13889, -- Raw Whitescale Salmon
        20424, -- Sandworm Meat
        21024, -- Chimaerok Tenderloin
        21071, -- Raw Sagefish
        21153, -- Raw Greater Sagefish
        239016, -- Holy Salts
        239017, -- Exquisite Spices
        273295, -- Seasonal Fish Steaks
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverCooking = db
