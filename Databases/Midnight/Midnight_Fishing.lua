-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Fish"] = {
        238371, -- Arcane Wyrmfish
        238382, -- Gore Guppy
        238369, -- Bloomtail Minnow
        238378, -- Shimmersiren
        238374, -- Tender Lumifin
        238373, -- Ominous Octopus
        238379, -- Warping Wise
        238366, -- Lynxfish
        238376, -- Lucky Loa
        238375, -- Fungalskin Pike
        238380, -- Null Voidfish
        238367, -- Root Crab
        238383, -- Eversong Trout
        238377, -- Blood Hunter
        242640, -- Plant Protein
        238368, -- Twisted Tetra
        242639, -- Practically Pork
        238365, -- Sin'dorei Swarmer
        238381, -- Hollow Grouper
        238372, -- Restored Songfish
        238370, -- Shimmer Spinefish
        238384, -- Sunwell Fish

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightFishing = db