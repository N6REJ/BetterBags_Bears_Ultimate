-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Fish"] = {
        238371, -- Arcane Wyrmfish
        238372, -- Blood Hunter
        238373, -- Bloomtail Minnow
        238374, -- Eversong Trout
        238375, -- Fungalskin Pike
        238376, -- Gore Guppy
        238377, -- Hollow Grouper
        238378, -- Lucky Loa
        238379, -- Lynxfish
        238380, -- Null Voidfish
        238381, -- Ominous Octopus
        238382, -- Restored Songfish
        238383, -- Root Crab
        238384, -- Shimmer Spinefish
        238385, -- Shimmersiren
        238386, -- Sin'dorei Swarmer
        238387, -- Sunwell Fish
        238388, -- Tender Lumifin
        238389, -- Twisted Tetra
        238390, -- Warping Wise

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightFishing = db