# function sorcery:schedule/4t
# make the marker move

tp @s ^ ^ ^1
tag @s add sorcery.temp
execute unless entity @a[distance=..1,tag=sorcery.travel] as @a[distance=..3,tag=sorcery.travel] at @s unless entity @e[type=armor_stand,distance=..1,tag=sorcery.travel] run function sorcery:action/spell/fast_travel/excit
execute if predicate sorcery:no_air as @a[distance=..1,predicate=sorcery:no_air] at @s run function sorcery:action/spell/fast_travel/excit
tag @s remove sorcery.temp
