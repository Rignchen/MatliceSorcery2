## function sorcery:action/spell/godsword/sword/fly/

execute store result score #temp sorcery.use run data get entity @e[type=armor_stand,distance=..1,limit=1,tag=sorcery.godspell.sword.r] Pose.RightArm[0] 1000
scoreboard players remove #temp sorcery.use 5000
execute store result entity @e[type=armor_stand,distance=..2,limit=1,tag=sorcery.godspell.sword.r] Pose.RightArm[0] float 0.001 run scoreboard players get #temp sorcery.use
execute store result entity @e[type=armor_stand,distance=..2,limit=1,tag=sorcery.godspell.sword.l] Pose.LeftArm[0] float 0.001 run scoreboard players get #temp sorcery.use

tp @s ~ ~ ~ ~ ~-5
execute rotated as @s run tp ^ ^ ^.5
execute as @e[type=armor_stand,distance=..2,tag=sorcery.godspell.sword] rotated as @s run tp ^ ^ ^.5

execute if score #temp sorcery.use matches ..-90000 run function sorcery:action/spell/godsword/sword/fly/start_fly_away
