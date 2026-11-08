-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Buffs"] = {
        954, -- Scroll of Strength
        955, -- Scroll of Intellect
        1180, -- Scroll of Stamina
        1181, -- Scroll of Spirit
        1477, -- Scroll of Agility II
        1478, -- Scroll of Protection II
        1711, -- Scroll of Stamina II
        1712, -- Scroll of Spirit II
        2289, -- Scroll of Strength II
        2290, -- Scroll of Intellect II
        2304, -- Light Armor Kit
        3012, -- Scroll of Agility
        3013, -- Scroll of Protection
        4419, -- Scroll of Intellect III
        4421, -- Scroll of Protection III
        4422, -- Scroll of Stamina III
        4424, -- Scroll of Spirit III
        4425, -- Scroll of Agility III
        4426, -- Scroll of Strength III
        10305, -- Scroll of Protection IV
        10306, -- Scroll of Spirit IV
        10307, -- Scroll of Stamina IV
        10308, -- Scroll of Intellect IV
        10309, -- Scroll of Agility IV
        10310, -- Scroll of Strength IV
        211780, -- Scroll: KWYJIBO
        211784, -- Scroll: WUBBA WUBBA
        211785, -- Scroll: CWAL
        211786, -- Scroll: CHAP BALK WELLES
        211787, -- Scroll: LOWER PING WHOMEVER
        211853, -- Scroll: VOCE WELL
        211854, -- Scroll: OMIT KESA
        211855, -- Scroll: STHENIC LUNATE
        213543, -- Scroll: UPDOG
        213544, -- Scroll: TOPAZ YORAK
        213545, -- Scroll: PEATCHY ATTAX
        213546, -- Scroll: SHOOBEEDOOP
        213547, -- Scroll: THAW WORDS
        213548, -- Scroll of Liminal Passage
        213564, -- Scroll of Minor Evocation
        215257, -- Scroll of Comprehension
        217495, -- Scroll of Cryoblast
        274947, -- Scroll of Imbue Lesser Flame
        275067, -- Scroll of Imbue Chillknife
        275069, -- Scroll of Rat Familiar
        277483, -- Scroll of Frog Familiar
        277485, -- Scroll of Imbue Frost
        277486, -- Scroll of Imbue Striking
        277487, -- Scroll of Imbue Baleflame
        277488, -- Scroll of Imbue Iceknife
        277489, -- Scroll of Imbue Spark
        277492, -- Scroll of Khadgar's Unlocking
        277493, -- Scroll of Cat Familiar
        277494, -- Scroll of Imbue Accuracy
        277495, -- Scroll of Imbue Quickening
        277496, -- Scroll of Imbue Balefrost
        277497, -- Scroll of Imbue Flame
        277498, -- Scroll of Imbue Manablade
        277499, -- Scroll of Greater Cryoblast
        277500, -- Scroll of Imbue Greater Flame
        277501, -- Scroll of Imbue Greater Frost
        277502, -- Scroll of Imbue Precision
        277503, -- Scroll of Imbue Spellbreak
        281015, -- Scroll: DOST OREM
        281016, -- Scroll: FORGOT HOOF THUD
        281017, -- Scroll: KEEP CLEF FOCI
        281018, -- Scroll: RARE SERVICHI RADAR
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverBuffs = db
