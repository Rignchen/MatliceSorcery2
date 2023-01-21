## Manualy run by the player
# place a cauldron at the player's place

execute align xyz positioned ~.5 ~-1 ~.5 run kill @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=...1]
setblock ~ ~ ~ water_cauldron[level=3]
execute align xyz positioned ~.5 ~-1 ~.5 unless entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1] run summon armor_stand ~ ~ ~ {Tags:["sorcery","global.ignore.pos","sorcery.cauldron"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass",Count:1b,tag:{Ingredients:[]}}]}
