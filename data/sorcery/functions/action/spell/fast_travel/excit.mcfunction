# function sorcery:action/spell/fast_travel/ray
# execute when you leave the area effect cloud

kill @e[type=armor_stand,tag=sorcery.temp]
execute if score @s sorcery.use matches 0 run gamemode survival
execute if score @s sorcery.use matches 1 run gamemode creative
execute if score @s sorcery.use matches 2 run gamemode adventure
effect give @s[gamemode=!creative] slow_falling 6 0 true
tag @s remove sorcery.travel