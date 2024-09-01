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
        220388, -- Crunchy Peppers
        222256, -- Crunchy Peppers
        222699, -- Khaz Algar Tomato
        220391, -- Khaz Algar Tomato
        222259, -- Khaz Algar Tomato
        222739, -- Spiced Meat Stock
        222692, -- Spiced Meat Stock
        220384, -- Spiced Meat Stock
        222252, -- Spiced Meat Stock
        222695, -- Twined Herbs
        220387, -- Twined Herbs
        222255, -- Twined Herbs
        222700, -- Granulated Spices
        220392, -- Granulated Spices
        222260, -- Granulated Spices
        222697, -- Coreway Dust
        222257, -- Coreway Dust
        220389, -- Coreway Dust
        222701, -- Clumped Flour
        222261, -- Clumped Flour
        220383, -- Portioned Steak
        222251, -- Portioned Steak
        222691, -- Portioned Steak
        220390, -- Surface Olive
        222258, -- Surface Olive
        220393, -- Clumped Flour
        222738, -- Portioned Steak
    },
    ["Cooking"] = {
        222741, -- Fresh Fillet
        222694, -- Fresh Fillet
        225876, -- Fine Egg Powder
        222737, -- Chopped Mycobloom
        222690, -- Chopped Mycobloom
        225883, -- Prepared Ghoulfish
        223512, -- Basically Beef
        225569, -- Clipped Bird Wing
        225568, -- Slum Shark Scrap

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWCooking = db
