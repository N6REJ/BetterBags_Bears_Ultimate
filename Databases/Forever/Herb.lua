-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Herb"] = {
        765, -- Silverleaf
        785, -- Mageroyal
        2447, -- Peacebloom
        2449, -- Earthroot
        2450, -- Briarthorn
        2452, -- Swiftthistle
        2453, -- Bruiseweed
        3355, -- Wild Steelbloom
        3356, -- Kingsblood
        3357, -- Liferoot
        3358, -- Khadgar's Whisker
        3369, -- Grave Moss
        3818, -- Fadeleaf
        3819, -- Wintersbite
        3820, -- Stranglekelp
        3821, -- Goldthorn
        4625, -- Firebloom
        8153, -- Wildvine
        8831, -- Purple Lotus
        8836, -- Arthas' Tears
        8838, -- Sungrass
        8839, -- Blindweed
        8845, -- Ghost Mushroom
        8846, -- Gromsblood
        13463, -- Dreamfoil
        13464, -- Golden Sansam
        13465, -- Mountain Silversage
        13466, -- Plaguebloom
        13467, -- Icecap
        13468, -- Black Lotus
        19726, -- Bloodvine
        19727, -- Blood Scythe
        234012, -- Hive Thistle
        248821, -- Demonsage
        248822, -- Death Lotus
        248823, -- Marefoil
        249274, -- Stranglevine
        249399, -- Frilled Lichen
        249424, -- Rosecap
        268415, -- Commonplace Herb Seeds
        268416, -- Uncommon Herb Seeds
        268417, -- Unusual Herb Seeds
        268418, -- Scarce Herb Seeds
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverHerb = db
