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
    },
    ["Feast"] = {
        222732, -- Feast of the Divine Day
        222733, -- Feast of the Midnight Masquerade
        228721, -- Hearty Feast
        222783, -- Hearty Everything Stew
        222784, -- Hearty Chippy Tea
        222776, -- Hearty Beledar's Bounty
        222751, -- Hearty Simple Stew
        222752, -- Hearty Unseasoned Field Steak
        222780, -- Hearty Feast of the Divine Day
        222768, -- Hearty Sushi Special

    },
    ["Food"] = {
        225592, -- Exquisitely Eviscerated Muscle
        222702, -- Skewered Fillet
        222703, -- Simple Stew
        222704, -- Unseasoned Field Steak
        222705, -- Roasted Mycobloom
        222706, -- Pan Seared Mycobloom
        222707, -- Hallowfall Chili
        222708, -- Coreway Kabob
        222709, -- Flash Fire Fillet
        222710, -- Meat and Potatoes
        222711, -- Rib Stickers
        222712, -- Sweet and Sour Meatballs
        222713, -- Tender Twilight Jerky
        222714, -- Zesty Nibblers
        222715, -- Fiery Fish Sticks
        222716, -- Ginger Glazed Fillet
        222717, -- Salty Dog
        222718, -- Deepfin Patty
        222719, -- Sweet and Spicy Soup
        222720, -- The Sushi Special
        222721, -- Fish and Chips
        222722, -- Salt Baked Seafood
        222723, -- Marinated Tenderloins
        222724, -- Sizzling Honey Roast
        222725, -- Mycobloom Risotto
        222726, -- Stuffed Cave Peppers
        222727, -- Angler's Delight
        222728, -- Beledar's Bounty
        222729, -- Empress' Farewell
        222730, -- Jester's Board
        222731, -- Outsider's Provisions
        222735, -- Everything Stew
        222736, -- Chippy Tea
        222744, -- Cinder Nectar
        222745, -- Pep-In-Your-Step
        222747, -- Rockslide Shake
        222748, -- Sticky Sweet Treat
        222749, -- Melted Candlebar
        223968, -- Spongey Scramble
        223970, -- Little Buddy Biscuits
        223971, -- Azj-Kahet Special
        225855, -- Ghoulfish Delight
        233062, -- Pocket Pizza

                -- Earthen Race
        228492, -- Spice Rubies
        228493, -- Sour Topaz Bites
        228494, -- Crunchy Rock Candy
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWCooking = db
