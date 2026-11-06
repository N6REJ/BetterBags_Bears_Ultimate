-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["|cff16A0FFHearthstones|r"] = {
        4170, -- Tablet of Astral Recall
        4185, -- Tablet of Group Astral Recall
        4321, -- Spider Silk Slippers
        6948, -- Hearthstone
        11508, -- Gamemaster's Slippers
        15301, -- Grizzly Slippers
        17031, -- Rune of Teleportation
        18149, -- Rune of Recall
        18150, -- Rune of Recall
        18984, -- Dimensional Ripper - Everlook
        18986, -- Ultrasafe Transporter: Gadgetzan
        191267, -- Rune of Teleportation: Antechamber
        191288, -- Rune of Teleportation: Frostwyrm's Lair
        191605, -- Book of Deathstones: Rune of Teleportation I
        191612, -- Book of Deathstones: Rune of Teleportation II
        252424, -- Black Whelp Slippers
        254001, -- Gilded Slippers
        254003, -- Frothing Slippers
        254005, -- Fiery Slippers
        254007, -- Black Slippers
        254009, -- Golden Slippers
        254011, -- Radiant Slippers
        254013, -- Earthen Silk Slippers
        260819, -- EZ-Thro Field Transporter: Gadgetzan
        260821, -- EZ and SAF Field Transporter: Mt. Hyjal
        260823, -- Dimensional Transporter - Mt. Hyjal
        260830, -- SAF-T Teleport
        263339, -- Windswept Slippers
        270104, -- Stonewalker's Slippers
        278162, -- Pouch of Chipped Hearthstones
        282006, -- Crumbling Hearthstone
        282416, -- Glowing Recall Crystal
        282418, -- Humming Recall Crystal
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverHearthstones = db
