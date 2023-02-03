## function sorcery:action/drop/item/schedule/schedule

execute store result entity @s Item.Count byte 0.999 run data get entity @s Item.Count
execute positioned ~ ~.734 ~ run function sorcery:action/drop/item/advanced_ritual/gold_corner
summon marker ~ ~ ~ {Tags:["sorcery.cauldron.advanced.gold.anim"]}
execute as @e[type=marker,tag=sorcery.cauldron.advanced.gold.anim,limit=1,sort=nearest] run function sorcery:action/drop/item/advanced_ritual/anime_create/start