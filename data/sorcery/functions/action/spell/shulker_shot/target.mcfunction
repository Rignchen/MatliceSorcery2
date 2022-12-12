# function sorcery:action/spell/shulker_shot/entity
# function sorcery:action/spell/shulker_shot/end
# spawn the shulker bullets

summon shulker_bullet ^-1 ^ ^1 {Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

summon shulker_bullet ^1 ^ ^1 {Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

summon shulker_bullet ^ ^ ^1 {Tags:["sorcery.shulker","sorcery.temp"]}
data modify entity @e[type=shulker_bullet,tag=sorcery.temp,limit=1] Target set from entity @s UUID
tag @e[type=shulker_bullet,tag=sorcery.temp,limit=1] remove sorcery.temp

tag @s remove sorcery.target
