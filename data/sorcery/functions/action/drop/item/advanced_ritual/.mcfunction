## function sorcery:action/drop/magic/enchanting_table

execute positioned ~ ~-1.75 ~ store result score #temp sorcery.use if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=..3.05]
execute if score #temp sorcery.use matches 8 positioned ~2 ~-1.5 ~2 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~ ~ ~-4 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~-4 ~ ~ if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~ ~ ~4 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~2 ~ ~1 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~3 ~ ~-3 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~-3 ~ ~-3 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] positioned ~-3 ~ ~3 if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] at @s align xyz run function sorcery:action/drop/item/advanced_ritual/creat_altar
execute if score #temp sorcery.use matches 0 align xyz if entity @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..4] run function sorcery:action/drop/item/advanced_ritual/levitate_wand