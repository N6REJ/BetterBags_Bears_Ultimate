-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["|cff16A0FFHearthstones|r"] = {
        -- ID,	--Item name
        173523, -- Tirisfal Camp Scroll
        128353, -- Admiral's Compass
        140192, -- Dalaran Hearthstone
        37863, -- Direbrew's Remote
        110560, -- Garrison Hearthstone
        6948, -- Hearthstone
        52251, -- Jaina's Locket
        118663, -- Relic of Karabor
        29796, -- Socrethar's Teleportation Stone
        64457, -- The Last Relic of Argus
        118662, -- Bladespire Relic
        132517, -- Intra-Dalaran Wormhole Generator
        140493, -- Adept's Guide to Dimensional Rifting
        128502, -- Hunter's Seeking Crystal
        128503, -- Master Hunter's Seeking Crystal
        132523, -- Reaves Battery
        144341, -- Rechargeable Reaves Battery
        138448, -- Emblem of Margoss
        141605, -- Flight Master's Whistle
        168862, -- G.E.A.R. Tracking Beacon
        159224, -- Zuldazar Hearthstone
        180817, -- Cypher of Relocation (Ve'nari's Refuge)
        184504, -- Attendant's Pocket Portal: Oribos
        184501, -- Attendant's Pocket Portal: Revendreth
        184503, -- Attendant's Pocket Portal: Ardenweald
        184502, -- Attendant's Pocket Portal: Maldraxxus
        184500, -- Attendant's Pocket Portal: Bastion
        46874, -- Argent Crusader's Tabard
        63379, -- Baradin's Wardens Tabard
        63378, -- Hellscream's Reach Tabard
        22632, -- Atiesh,       Greatstaff of the Guardian (Druid)
        22589, -- Atiesh,       Greatstaff of the Guardian (Mage)
        22631, -- Atiesh,       Greatstaff of the Guardian (Priest)
        22630, -- Atiesh,       Greatstaff of the Guardian (Warlock)
        50287, -- Boots of the Bay
        65274, -- Cloak of Coordination: Orgrimmar
        65360, -- Cloak of Coordination: Stormwind
        28585, -- Ruby Slippers
        63353, -- Shroud of Cooperation: Orgrimmar
        63352, -- Shroud of Cooperation: Stormwind
        63207, -- Wrap of Unity: Orgrimmar
        63206, -- Wrap of Unity: Stormwind
        169064, -- Montebank's Colorful Cloak
        142298, -- Astonishingly Scarlet Slippers
        17690, -- Frostwolf Insignia Rank 1
        17905, -- Frostwolf Insignia Rank 2
        17906, -- Frostwolf Insignia Rank 3
        17907, -- Frostwolf Insignia Rank 4
        17908, -- Frostwolf Insignia Rank 5
        17909, -- Frostwolf Insignia Rank 6
        17691, -- Stormpike Insignia Rank 1
        17900, -- Stormpike Insignia Rank 2
        17901, -- Stormpike Insignia Rank 3
        17902, -- Stormpike Insignia Rank 4
        17903, -- Stormpike Insignia Rank 5
        17904, -- Stormpike Insignia Rank 6
        32757, -- Blessed Medallion of Karabor
        40586, -- Band of the Kirin Tor
        45688, -- Inscribed Band of the Kirin Tor
        45689, -- Inscribed Loop of the Kirin Tor
        45690, -- Inscribed Ring of the Kirin Tor
        139599, -- Empowered Ring of the Kirin Tor
        48956, -- Etched Ring of the Kirin Tor
        44935, -- Ring of the Kirin Tor
        51559, -- Runed Ring of the Kirin Tor
        51560, -- Runed Band of the Kirin Tor
        51557, -- Runed Signet of the Kirin Tor
        45691, -- Inscribed Signet of the Kirin Tor
        40585, -- Signet of the Kirin Tor
        48957, -- Etched Signet of the Kirin Tor
        44934, -- Loop of the Kirin Tor
        51558, -- Runed Loop of the Kirin Tor
        45689, -- Inscribed Loop of the Kirin Tor
        48955, -- Etched Loop of the Kirin Tor
        48954, -- Etched Band of the Kirin Tor
        118907, -- Pit Fighter's Punching Ring (Bizmo's Brawlpub)
        95051, -- The Brassiest Knuckle (Bizmo's Brawlpub)
        118908, -- Pit Fighter's Punching Ring (Brawl'gar Arena)
        95050, -- The Brassiest Knuckle (Brawl'gar Arena)
        103678, -- Time-Lost Artifact
        144391, -- Pugilist's Powerful Punching Ring (Alliance)
        144392, -- Pugilist's Powerful Punching Ring (Horde)
        142469, -- Violet Seal of the Grand Magus
        141324, -- Talisman of the Shal'dorei
        166560, -- Captain's Signet of Command
        166559, -- Commander's Signet of Battle
        61379, -- Gidwin's Hearthstone
        68808, -- Hero's Hearthstone
        68809, -- Veteran's Hearthstone
        92510, -- Vol'jin's Hearthstone
        132119, -- Orgrimmar Portal Stone
        132120, -- Stormwind Portal Stone
        172203, -- Cracked Hearthstone
        173537, -- Glowing Hearthstone
        173373, -- Faol's Hearthstone
        173528, -- Gilded Hearthstone
        173716, -- Mossy Hearthstone
        35230, -- Darnarian's Scroll of Teleportation
        48248, -- Scroll of Recall
        60336, -- Scroll of Recall II
        60337, -- Scroll of Recall III
        119183, -- Scroll of Risky Recall
        139590, -- Scroll of Teleport: Ravenholdt
        58487, -- Potion of Deepholm
        141015, -- Scroll of Town Portal: Kal'delar
        141014, -- Scroll of Town Portal: Sashj'tar
        141017, -- Scroll of Town Portal: Lian'tril
        141016, -- Scroll of Town Portal: Faronaar
        141013, -- Scroll of Town Portal: Shala'nir
        142543, -- Scroll of Town Portal (Diablo 3 event)
        150733, -- Scroll of Town Portal (Ar'gorok in Arathi)
        160219, -- Scroll of Town Portal (Stromgarde in Arathi)
        163694, -- Scroll of Luxurious Recall
        173430, -- Nexus Teleport Scroll
        181163, -- Scroll of Teleport: Theater of Pain
        93672, -- Dark Portal
        36954, -- Dimensional Ripper - Area 52
        23486, -- Dimensional Ripper - Everlook
        54452, -- Ethereal Portal
        64488, -- Innkeeper's Daughter
        95567, -- Kirin Tor Beacon
        95568, -- Sunreaver Beacon
        43824, -- The Schools of Arcane Magic - Mastery
        23489, -- Ultrasafe Transporter - Gadgetzan
        36955, -- Ultrasafe Transporter - Toshley's Station
        167075, -- Ultrasafe Transporter: Mechagon
        112059, -- Wormhole Centrifuge
        151652, -- Wormhole Generator: Argus
        48933, -- Wormhole Generator: Northrend
        87215, -- Wormhole Generator: Pandaria
        172924, -- Wormhole Generator: Shadowlands
        142542, -- Tome of Town Portal (Diablo 3 event)
        168807, -- Wormhole Generator: Kul Tiras
        168808, -- Wormhole Generator: Zandalar
        166746, -- Fire Eater's Hearthstone
        166747, -- Brewfest Reveler's Hearthstone
        162973, -- Greatfather Winter's Hearthstone
        163045, -- Headless Horseman's Hearthstone
        168907, -- Holographic Digitalization Hearthstone
        165669, -- Lunar Elder's Hearthstone
        165802, -- Noble Gardener's Hearthstone
        165670, -- Peddlefeet's Lovely Hearthstone
        182773, -- Necrolord's Hearthstone
        184353, -- Kyrian Hearthstone
        183716, -- Venthyr Sinstone
        180290, -- Night Fae Hearthstone
        169297, -- Stormpike Insignia
        40582, -- Scourgestone
        247882, -- Phase Regulator
        245970, -- P.O.S.T. Master's Express Hearthstone
        228940, -- Notorious Thread's Hearthstone
        236687, -- Explosive Hearthstone
        246565, -- Cosmic Hearthstone
        209035, -- hearthstone of the flame
        200630, -- Ohn'ir Windsage's Hearthstone
        208704, -- Deepdweller's Earthen Hearthstone
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.Heartstones = db
