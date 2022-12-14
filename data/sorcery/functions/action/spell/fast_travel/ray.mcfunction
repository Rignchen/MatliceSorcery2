# function sorcery:schedule/4t
# make the marker move

tp @s ^ ^ ^1
tag @s add sorcery.temp
execute unless entity @a[distance=..1] as @a[distance=..2] at @s unless entity @e[type=area_effect_cloud,distance=..1] run function sorcery:action/spell/fast_travel/excit
execute if predicate sorcery:no_air as @a[distance=..1,predicate=sorcery:no_air] at @s run function sorcery:action/spell/fast_travel/excit
tag @s remove sorcery.temp
