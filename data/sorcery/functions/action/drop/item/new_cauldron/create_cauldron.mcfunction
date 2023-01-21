## function sorcery:action/drop/item/new_cauldron/item/fermented_spider_eye
## function sorcery:action/drop/item/new_cauldron/item/golden_carrot
## function sorcery:action/drop/item/new_cauldron/item/glistering_melon_slice
## function sorcery:action/drop/item/new_cauldron/item/gunpowder
## function sorcery:action/drop/item/new_cauldron/item/nautilus_shell
#comme from one of these functions

advancement grant @p only sorcery:display/cauldron
summon armor_stand ~ ~-1.5 ~ {Tags:["sorcery","global.ignore","sorcery.cauldron"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass",Count:1b,tag:{Ingredients:[]}}]}
kill @s
