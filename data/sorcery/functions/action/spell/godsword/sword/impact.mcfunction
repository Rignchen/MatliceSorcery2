## function sorcery:action/spell/godsword/sword/move

execute store result score #temp sorcery.use if predicate sorcery:random/1_20
execute if score #temp sorcery.use matches 1 run function sorcery:action/spell/godsword/sword/combo/
execute if score #temp sorcery.use matches 0 as @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1] run function sorcery:action/spell/godsword/sword/impact/
execute if score #temp sorcery.use matches 0 run kill @e[type=armor_stand,tag=sorcery,tag=sorcery.godspell.sword,distance=..2]
execute if score #temp sorcery.use matches 0 run kill @s
