## function sorcery:schedule/4t
# make the armor stand move

tp @s ^ ^ ^1
tag @s add sorcery.temp
execute unless entity @a[distance=..1.1,tag=sorcery.travel] as @a[distance=..3,tag=sorcery.travel] at @s unless entity @e[type=armor_stand,distance=..1,tag=sorcery.travel] run function sorcery:action/spell/fast_travel/excit
execute unless entity @a[distance=..3,tag=sorcery.travel] run kill @s
execute if predicate sorcery:no_air as @a[distance=..1,predicate=sorcery:no_air] at @s run function sorcery:action/spell/fast_travel/excit
particle dust .5 .5 .5 1
tag @s remove sorcery.temp
