-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Leather"] = {
        -- ID,	--Item name
       212664, -- Stormcharged Leather 1
       212665, -- Stormcharged Leather 2
       212666, -- Stormcharged Leather 3
       212667, -- Gloom Chitin 1
       212668, -- Gloom Chitin 2
       212669, -- Gloom Chitin 3
    },
    ["Skinning"] = {
        -- Trophies
        218338, -- Bottled Storm
        218339, -- Burning Cinderbee Setae
        218336, -- Kaheti Swarm Chitin
        218337, -- Honed Bone Shards
        219013, -- Superb Beast Fang
        -- Special Hides
        212670, -- Thunderous Hide
        212672, -- Thunderous Hide
        212673, -- Thunderous Hide
        212674, -- Sunless Carapace
        212675, -- Sunless Carapace
        212676, -- Sunless Carapace
        221757, -- Gloomfathom Hide
    },
    ["Crafted"] = {
        -- Crafted
        219880, -- Carapace-Backed Hide
        219881, -- Carapace-Backed Hide
        219882, -- Carapace-Backed Hide
        219883, -- Crystalfused Hide
        219884, -- Crystalfused Hide
        219885, -- Crystalfused Hide
        219886, -- Writhing Hide
        219887, -- Writhing Hide
        219888, -- Writhing Hide
        219889, -- Sporecoated Hide
        219890, -- Sporecoated Hide
        219891, -- Sporecoated Hide
        219892, -- Leyfused Hide
        219893, -- Leyfused Hide
        219894, -- Leyfused Hide
        219898, -- Chitin Armor Banding
        219899, -- Chitin Armor Banding
        219900, -- Chitin Armor Banding
        219901, -- Storm-Touched Weapon Wrap
        219902, -- Storm-Touched Weapon Wrap
        219903, -- Storm-Touched Weapon Wrap
    },
    ["Embellishment"] = {
            -- ID,	--Item name
           219504, -- Writhing Armor Band 1
           219505, -- Writhing Armor Band 2
           219506, -- Writhing Armor Band 3
           219495, -- Blessed Weapon Grip 1
           219496, -- Blessed Weapon Grip 2
           219497, -- Blessed Weapon Grip 3
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWLeatherworking = db
