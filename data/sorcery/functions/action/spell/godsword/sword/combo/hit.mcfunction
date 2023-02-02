## function sorcery:action/spell/godsword/sword/combo/combo

scoreboard players set @s sorcery.cooldown 30
scoreboard players remove @s sorcery.max_cooldown 1
execute as @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1] run function sorcery:action/spell/godsword/sword/impact/

execute unless entity @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1] run scoreboard players set @s sorcery.max_cooldown 0
execute if score @s sorcery.max_cooldown matches 0 run kill @e[type=armor_stand,tag=sorcery,tag=sorcery.godspell.sword,distance=..2]
execute if score @s sorcery.max_cooldown matches 0 run kill @s
