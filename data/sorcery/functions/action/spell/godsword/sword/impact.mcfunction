## function sorcery:action/spell/godsword/sword/move

execute store result score #temp sorcery.use if predicate sorcery:random/1_40
execute if entity @e[type=armor_stand,tag=sorcery.godspell.sword.combo,distance=..3] run scoreboard players set #temp sorcery.use 0
execute if score #temp sorcery.use matches 1 run function sorcery:action/spell/godsword/sword/combo/
execute if score #temp sorcery.use matches 0 as @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,dx=1,dy=1,dz=1] run function sorcery:action/spell/godsword/sword/impact/
execute if score #temp sorcery.use matches 0 run kill @e[type=armor_stand,tag=sorcery,tag=sorcery.godspell.sword,tag=!sorcery.godspell.sword.combo,distance=..2]
execute if score #temp sorcery.use matches 0 run kill @s
