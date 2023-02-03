## function sorcery:action/drop/item/advanced_ritual/anime_create/

scoreboard players remove @s sorcery.max_cooldown 1
scoreboard players set @s sorcery.cooldown 35

execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.gold.anim,limit=1,sort=nearest] at @s run function sorcery:action/drop/item/advanced_ritual/anime_create/set_cauldron
execute unless score @s sorcery.max_cooldown matches 0 run summon armor_stand ~ ~-.8 ~ {Tags:["sorcery.cauldron.advanced.gold.anim"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"gold_ingot",Count:1b}]}
execute unless score @s sorcery.max_cooldown matches 0 as @e[type=armor_stand,tag=sorcery.cauldron.advanced.gold.anim,limit=1,sort=nearest] at @s facing entity @e[type=armor_stand,tag=sorcery.cauldron,distance=..3.05,limit=1,sort=random] eyes run tp @s ~ ~ ~ ~ ~-45

execute if score @s sorcery.max_cooldown matches 0 run kill @s
