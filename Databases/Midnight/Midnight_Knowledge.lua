-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Knowledge"] = {

        246320, -- Flicker of Midnight Alchemy Knowledge
        246334, -- Flicker of Midnight Tailoring Knowledge
        246330, -- Flicker of Midnight Jewelcrafting Knowledge
        246322, -- Flicker of Midnight Blacksmithing Knowledge
        246332, -- Flicker of Midnight Leatherworking Knowledge
        246328, -- Flicker of Midnight Inscription Knowledge
        246326, -- Flicker of Midnight Engineering Knowledge
        246335, -- Glimmer of Midnight Tailoring Knowledge
        246321, -- Glimmer of Midnight Alchemy Knowledge
        246323, -- Glimmer of Midnight Blacksmithing Knowledge
        246333, -- Glimmer of Midnight Leatherworking Knowledge
        246324, -- Flicker of Midnight Enchanting Knowledge
        246327, -- Glimmer of Midnight Engineering Knowledge
        246331, -- Glimmer of Midnight Jewelcrafting Knowledge
        246329, -- Glimmer of Midnight Inscription Knowledge
        246325, -- Glimmer of Midnight Enchanting Knowledge

        -- Midnight Alchemy
        238539, -- Failed Experiment
        238536, -- Freshly Plucked Peacebloom
        238537, -- Measured Ladle
        238538, -- Pristine Potion
        238532, -- Vial of Eversong Oddities
        238534, -- Vial of Rootlands Oddities
        238533, -- Vial of Voidstorm Oddities
        238535, -- Vial of Zul'Aman Oddities

        -- Midnight Blacksmithing
        238542, -- Carefully Racked Spear
        238540, -- Deconstructed Forge Techniques
        238543, -- Metalworking Cheat Sheet
        238545, -- Rutaani Floratender's Sword
        238547, -- Silvermoon Blacksmith's Hammer
        238541, -- Silvermoon Smithing Kit
        238546, -- Sin'dorei Master's Forgemace
        238544, -- Voidstorm Defense Spear

        -- Midnight Enchanting
        238548, -- Enchanted Amani Mask
        238549, -- Enchanted Sunfire Silk
        238552, -- Entropic Shard
        238551, -- Everblazing Sunmote
        238554, -- Loa-Blessed Dust
        238553, -- Primal Essence Orb
        238550, -- Pure Void Crystal
        238555, -- Sin'dorei Enchanting Rod

        -- Midnight Engineering
        238560, -- Ethereal Stormwrench
        238559, -- Expeditious Pylon
        238563, -- Handy Wrench
        238558, -- Manual of Mistakes and Mishaps
        238557, -- Miniaturized Transport Skiff
        238561, -- Offline Helper Bot
        238556, -- One Engineer's Junk
        238562, -- What To Do When Nothing Works

        -- Midnight Herbalism
        238468, -- Bloomed Bud
        238473, -- Harvester's Sickle
        238471, -- Lightbloom Root
        238474, -- Peculiar Lotus
        238475, -- Planting Shovel
        238470, -- Simple Leaf Pruners
        238469, -- Sweeping Harvester's Scythe
        258410,	-- Traditions of the Haranir: Herbalism
        250443,	-- Echo of Abundance: Herbalism

        -- Midnight Inscription
        238577, -- Half-Baked Techniques
        238575, -- Intrepid Explorer's Marker
        238573, -- Leather-Bound Techniques
        238576, -- Leftover Sanguithorn Pigment
        238578, -- Songwriter's Pen
        238579, -- Songwriter's Quill
        238574, -- Spare Ink
        238572, -- Void-Touched Quill
        258411,	-- Traditions of the Haranir: Inscription
        238577,	-- Half-Baked Techniques

        -- Midnight Jewelcrafting
        238582, -- Dual-Function Magnifiers
        238586, -- Ethereal Gem Pliers
        238583, -- Poorly Rounded Vial
        238584, -- Shattered Glass
        238587, -- Sin'dorei Gem Faceters
        238580, -- Sin'dorei Masterwork Chisel
        238581, -- Speculative Voidstorm Crystal
        238585, -- Vintage Soul Gem

        -- Midnight Leatherworking
        238588, -- Amani Leatherworker's Tool
        238595, -- Artisan's Considered Order
        238591, -- Bundle of Tanner's Trinkets
        238589, -- Ethereal Leatherworking Knife
        238594, -- Haranir Leatherworking Knife
        238593, -- Haranir Leatherworking Mallet
        238592, -- Patterns: Beyond the Void
        238590, -- Prestigiously Racked Hide

        -- Midnight Mining
        238601, -- Amani Expert's Chisel
        238600, -- Glimmering Void Pearl
        238598, -- Lost Voidstorm Satchel
        238596, -- Miner's Guide to Voidstorm
        238599, -- Solid Ore Punchers
        238603, -- Spare Expedition Torch
        238597, -- Spelunker's Lucky Charm
        238602, -- Star Metal Deposit

        -- Midnight Skinning
        238634, -- Amani Skinning Knife
        238632, -- Amani Tanning Oil
        238629, -- Cadre Skinning Knife
        238628, -- Lightbloom Afflicted Hide
        238630, -- Primal Hide
        238633, -- Sin'dorei Tanning Oil
        238635, -- Thalassian Skinning Knife
        238631, -- Voidstorm Leather Sample

        -- Midnight Tailoring
        238612, -- A Child's Stuffy
        238613, -- A Really Nice Curtain
        238619, -- Artisan's Cover Comb
        238616, -- Book of Sin'dorei Stitches
        238618, -- Particularly Enchanting Tablecloth
        238617, -- Satin Throw Pillow
        238614, -- Sin'dorei Outfitter's Ruler
        238615, -- Wooden Weaving Sword

         -- Misc
        238465, -- Thalassian Phoenix Plume
        238466, -- Thalassian Phoenix Tail
        238467, -- Thalassian Phoenix Ember
        237496, -- Ingenious Rock Specimen
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightKnowledge = db