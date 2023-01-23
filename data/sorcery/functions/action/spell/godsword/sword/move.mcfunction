## function sorcery:action/spell/godsword/sword/

scoreboard players remove @s sorcery.cooldown 1
#move
execute as @e[type=armor_stand,tag=sorcery.godspell.sword,tag=sorcery,distance=..1] at @s run tp @s ^ ^ ^.5 ~ ~
tp @s ^ ^ ^.5 ~ ~
#hit
execute if entity @e[type=!#sorcery:noai,type=!player,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1] run function sorcery:action/spell/godsword/sword/impact
execute unless score @s sorcery.cooldown matches 34.. if entity @e[type=player,gamemode=!spectator,dx=1,dy=1,dz=1] if entity @s[scores={sorcery.mana_aura=0}] run function sorcery:action/spell/godsword/sword/impact
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/spell/godsword/sword/fly/start_rotation
