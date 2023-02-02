## function sorcery:action/spell/godsword/sword/

scoreboard players remove @s sorcery.cooldown 1

execute as @e[type=armor_stand,tag=sorcery,tag=sorcery.godspell.sword.combo,distance=..2] run function sorcery:action/spell/godsword/sword/combo/sword/
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/spell/godsword/sword/combo/hit

title @p actionbar [{"score":{"name": "@s","objective": "sorcery.cooldown"}},{"text": "|"},{"score":{"name": "@s","objective": "sorcery.max_cooldown"}}]