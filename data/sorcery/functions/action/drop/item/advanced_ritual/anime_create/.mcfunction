## function sorcery:action/drop/item/advanced_ritual/anime_create/start

## sorcery.cauldron.advanced.gold.anim

#execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=..3.05] run function sorcery:action/drop/item/advanced_ritual/gold_block_transfo

execute if score @s sorcery.cooldown matches 0 run function sorcery:action/drop/item/advanced_ritual/anime_create/new_ingot
execute unless score @s sorcery.cooldown matches 0 as @e[type=armor_stand,tag=sorcery.cauldron.advanced.gold.anim,limit=1,sort=nearest] at @s run tp @s ^ ^ ^.1 ~ ~3

scoreboard players remove @s sorcery.cooldown 1
schedule function sorcery:action/drop/item/advanced_ritual/anime_create/schedule 1t replace
