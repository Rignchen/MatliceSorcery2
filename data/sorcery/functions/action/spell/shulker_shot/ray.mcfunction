# function sorcery:action/spell/shulker_shot/start
# make the raycast

scoreboard players remove #temp sorcery.use 1
execute if score #temp sorcery.use matches 0 run function sorcery:action/spell/shulker_shot/end
execute if entity @e[type=!#sorcery:noai,dx=1,dy=1,dz=1,tag=!sorcery.launcher] run function sorcery:action/spell/shulker_shot/entity
execute unless block ~ ~ ~ #sorcery:air run function sorcery:action/spell/shulker_shot/end
execute if score #temp sorcery.use matches 1.. positioned ^ ^ ^1 run function sorcery:action/spell/shulker_shot/ray
