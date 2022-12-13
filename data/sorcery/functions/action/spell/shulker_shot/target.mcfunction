# function sorcery:action/spell/shulker_shot/entity
# function sorcery:action/spell/shulker_shot/end
# spawn the shulker bullets

summon shulker_bullet ^-1 ^ ^1 {Steps:2,Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
execute store result score @e[type=shulker_bullet,tag=sorcery.temp,limit=1] sorcery.use run data get entity @s UUID[0] 
execute as @e[type=shulker_bullet,tag=sorcery.temp,limit=1] run tellraw @p {"text": "Shulker","extra": [{"score":{"name": "@s","objective": "sorcery.use"}}]}
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

summon shulker_bullet ^1 ^ ^1 {Steps:2,Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
execute store result score @e[type=shulker_bullet,tag=sorcery.temp,limit=1] sorcery.use run data get entity @s UUID[0] 
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

summon shulker_bullet ^ ^ ^1 {Steps:2,Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
execute store result score @e[type=shulker_bullet,tag=sorcery.temp,limit=1] sorcery.use run data get entity @s UUID[0] 
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

tag @s remove sorcery.temp
