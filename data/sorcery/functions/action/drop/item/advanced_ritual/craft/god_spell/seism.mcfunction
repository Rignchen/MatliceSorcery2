## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/lightning

scoreboard players set #temp sorcery.use 0
execute positioned ~ ~-1 ~ at @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3.05] positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=...65,predicate=sorcery:seism] run scoreboard players add #temp sorcery.use 1
execute if score #temp sorcery.use matches 1 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft
