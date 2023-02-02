## function sorcery:action/spell/godsword/sword/impact

execute as @e[type=armor_stand,tag=sorcery,tag=sorcery.godspell.sword,distance=..2,limit=2] at @s run function sorcery:action/spell/godsword/sword/combo/positionnate
scoreboard players set @s sorcery.mana_aura 2
scoreboard players set @s sorcery.max_cooldown 7
scoreboard players set @s sorcery.cooldown 1
