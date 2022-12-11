# function sorcery:action/spell/lightning_bolt/start
# make the raycast

scoreboard players remove #temp sorcery.use 1
execute if score #temp sorcery.use matches 0 run function sorcery:action/spell/lightning_bolt/end
execute at @e[type=!#sorcery:noai,distance=..1,tag=!sorcery.launcher] run function sorcery:action/spell/lightning_bolt/end
execute unless block ~ ~ ~ #sorcery:air run function sorcery:action/spell/lightning_bolt/end
execute if score #temp sorcery.use matches 1.. positioned ^ ^ ^1 run function sorcery:action/spell/lightning_bolt/ray
