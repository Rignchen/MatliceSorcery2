## function sorcery:action/spell/godsword/sword/combo/sword/

execute store result score #temp sorcery.use run data get entity @s Pose.RightArm[0] 1000
scoreboard players add #temp sorcery.use 50000
execute store result entity @s Pose.RightArm[0] float 0.001 run scoreboard players get #temp sorcery.use
