## function sorcery:action/spell/godsword/sword/combo/

tag @s add sorcery.godspell.sword.combo
tp @s ^ ^ ^-.65
execute at @s run tp @s ~ ~ ~ facing entity @e[type=!#sorcery:noai,type=!player,tag=!global.ignore,tag=!global.ignore.kill,distance=..2,limit=1,sort=nearest]
