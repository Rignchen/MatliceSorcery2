# function sorcery:action/spell
# execute when the player select the fast_travel's spell

#store the gamemode
execute if entity @s[gamemode=survival] run scoreboard players set @s sorcery.use 0
execute if entity @s[gamemode=creative] run scoreboard players set @s sorcery.use 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s sorcery.use 2

# launch the spell

#spawn the armor_stand
tag @s add sorcery.travel
summon armor_stand ~ ~2 ~ {Tags:["sorcery.travel","sorcery.temp"],Motion:[0.0,0.0,0.0],Marker:1b,Invisible:1b}
execute as @e[type=armor_stand,tag=sorcery.temp,limit=1] positioned as @s run tp @s ~ ~ ~ ~ ~

# put the player in the armor_stand
gamemode spectator @s
spectate @e[type=armor_stand,tag=sorcery.temp,limit=1]

#make it move
schedule function sorcery:action/spell/fast_travel/schedule 1t
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
