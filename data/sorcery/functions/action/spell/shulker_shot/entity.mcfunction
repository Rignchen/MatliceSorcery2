## function sorcery:action/spell/shulker_shot/ray
# as the target at me

scoreboard players set #temp sorcery.use 0
tag @e[type=!#sorcery:noai,dx=1,dy=1,dz=1,tag=!sorcery.launcher] add sorcery.temp
execute at @s anchored eyes as @e[type=!#sorcery:noai,tag=sorcery.temp,limit=1] run function sorcery:action/spell/shulker_shot/target
tag @e[type=!#sorcery:noai,tag=sorcery.temp] remove sorcery.temp