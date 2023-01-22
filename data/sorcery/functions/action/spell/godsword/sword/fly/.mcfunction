## function sorcery:action/spell/godsword/sword/

execute store result score #temp sorcery.use run data get entity @e[type=armor_stand,distance=..1,limit=1,tag=sorcery.godspell.sword.r] Pose.RightArm[0]
execute unless score #temp sorcery.use matches -91 run scoreboard players remove #temp sorcery.use 5
execute store result entity @e[type=armor_stand,distance=..1,limit=1,tag=sorcery.godspell.sword.r] Pose.RightArm[0] float 1 run scoreboard players get #temp sorcery.use
execute store result entity @e[type=armor_stand,distance=..1,limit=1,tag=sorcery.godspell.sword.l] Pose.LeftArm[0] float 1 run scoreboard players get #temp sorcery.use

tp @s ~ ~ ~ ~ ~-5
execute as @e[type=armor_stand,distance=..1,limit=1,tag=sorcery.godspell.sword] positioned as @s run tp ^ ^ ^.5
execute rotated as @s run tp ^ ^ ^.5
