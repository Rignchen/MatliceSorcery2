## function sorcery:action/drop/item/advanced_ritual/craft/

execute positioned ~ ~-1 ~ at @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3] positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=...65,predicate=sorcery:gold_block] run scoreboard players add #temp sorcery.use 1
execute if score #temp sorcery.use matches 4 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/nether_star
