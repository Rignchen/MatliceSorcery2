## function sorcery:action/spell/fast_travel/start
## function sorcery:action/spell/fast_travel/schedule (self every tick)
# make armor stand mooves and test if the player hase left it

execute as @e[type=armor_stand,tag=sorcery.travel] at @s run function sorcery:action/spell/fast_travel/ray
execute if entity @e[type=armor_stand,tag=sorcery.travel] run schedule function sorcery:action/spell/fast_travel/schedule 1t
