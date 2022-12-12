# function sorcery:action/spell/shulker_shot/ray
# when can't find an entity

scoreboard players set #temp sorcery.use 0
summon marker ~ ~ ~ {Tags:["sorcery.target","sorcery.temp"]}
tag @s add sorcery.temp
execute at @s rotated ~ 0 positioned ~ ~1.725 ~ rotated as @s as @e[type=marker,tag=sorcery.temp,tag=sorcery.target] run function sorcery:action/spell/shulker_shot/target
tag @s remove sorcery.temp