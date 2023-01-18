## function sorcery:action/drop/item/schedule/schedule

execute store result entity @s Item.Count byte 0.999 run data get entity @s Item.Count
execute positioned ~ ~.734 ~ run function sorcery:action/drop/item/advanced_ritual/gold_corner
execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=..3.05] run function sorcery:action/drop/item/advanced_ritual/gold_block_transfo
