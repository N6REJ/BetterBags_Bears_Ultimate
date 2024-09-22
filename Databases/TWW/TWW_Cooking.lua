-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Meat"] = {
        -- ID,	--Item name
        223512, -- Basically Beef
        225911, -- Cinderbee Belly
        225566, -- Warped Wing
        225565, -- Massive Worm Flank
        225567, -- Bug Brisket
        220395, -- Meatball Hold-Me-Over
        222263, -- Meatball Hold-Me-Over
        222305, -- Hearty Skewered Fillet
        225564, -- Meaty Muscle
    },
    ["Vendor"] = {
        222696, -- Crunchy Peppers
        222699, -- Khaz Algar Tomato
        222695, -- Twined Herbs
        222700, -- Granulated Spices
        222697, -- Coreway Dust
        222701, -- Clumped Flour
        222698, -- Surface Olive
        220393, -- Clumped Flour
    },
    ["Cooking"] = {
        222741, -- Fresh Fillet
        225876, -- Fine Egg Powder
        222737, -- Chopped Mycobloom
        225883, -- Prepared Ghoulfish
        223512, -- Basically Beef
        225569, -- Clipped Bird Wing
        225568, -- Slum Shark Scrap
        222738, -- Portioned Steak
        222739, -- Spiced Meat Stock
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWCooking = db
