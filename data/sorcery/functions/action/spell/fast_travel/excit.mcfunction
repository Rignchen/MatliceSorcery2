## function sorcery:action/spell/fast_travel/ray
# execute when you leave the armor stand

kill @e[type=armor_stand,tag=sorcery.temp]

# for the f3 f4
execute unless score @s sorcery.use matches 1 run gamemode creative
execute if score @s sorcery.use matches 1 run gamemode survival

execute if score @s sorcery.use matches 0 run gamemode survival
execute if score @s sorcery.use matches 1 run gamemode creative
execute if score @s sorcery.use matches 2 run gamemode adventure

effect give @s[predicate=!sorcery:no_air] slow_falling 6 0 true
tag @s remove sorcery.travel
