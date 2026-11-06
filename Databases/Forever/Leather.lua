-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Leather"] = {
        783, -- Light Hide
        2318, -- Light Leather
        2319, -- Medium Leather
        2934, -- Ruined Leather Scraps
        4231, -- Cured Light Hide
        4232, -- Medium Hide
        4233, -- Cured Medium Hide
        4234, -- Heavy Leather
        4235, -- Heavy Hide
        4236, -- Cured Heavy Hide
        4289, -- Salt
        4304, -- Thick Leather
        4461, -- Raptor Hide
        5082, -- Thin Kodo Leather
        5116, -- Long Tail Feather
        5784, -- Slimy Murloc Scale
        5785, -- Thick Murloc Scale
        6470, -- Deviate Scale
        6471, -- Perfect Deviate Scale
        7286, -- Black Whelp Scale
        7287, -- Red Whelp Scale
        7392, -- Green Whelp Scale
        7428, -- Shadowcat Hide
        8150, -- Deeprock Salt
        8154, -- Scorpid Scale
        8165, -- Worn Dragonscale
        8167, -- Turtle Scale
        8168, -- Jet Black Feather
        8169, -- Thick Hide
        8170, -- Rugged Leather
        8171, -- Rugged Hide
        8172, -- Cured Thick Hide
        8368, -- Thick Wolfhide
        12607, -- Brilliant Chromatic Scale
        12810, -- Enchanted Leather
        15407, -- Cured Rugged Hide
        15408, -- Heavy Scorpid Scale
        15409, -- Refined Deeprock Salt
        15410, -- Scale of Onyxia
        15412, -- Green Dragonscale
        15414, -- Red Dragonscale
        15415, -- Blue Dragonscale
        15416, -- Black Dragonscale
        15417, -- Devilsaur Leather
        15419, -- Warbear Leather
        15420, -- Ironfeather
        15422, -- Frostsaber Leather
        15423, -- Chimera Leather
        17012, -- Core Leather
        17967, -- Refined Scale of Onyxia
        19767, -- Primal Bat Leather
        19768, -- Primal Tiger Leather
        20381, -- Dreamscale
        20498, -- Silithid Chitin
        20500, -- Light Silithid Carapace
        20501, -- Heavy Silithid Carapace
        213369, -- Faintly Glowing Leather
        213370, -- Irradiated Leather Scraps
        248824, -- Fel Hide
        248825, -- Fel Leather
        249427, -- Pristine Leather
        249428, -- Pristine Hide
        249429, -- Pristine Scale
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverLeather = db
