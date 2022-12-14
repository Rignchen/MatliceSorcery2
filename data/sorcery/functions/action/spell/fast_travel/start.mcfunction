# function sorcery:action/spell
# execute when the player select the fast_travel's spell

#store the gamemode
execute if entity @s[gamemode=survival] run scoreboard players set @s sorcery.use 0
execute if entity @s[gamemode=creative] run scoreboard players set @s sorcery.use 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s sorcery.use 2

# launch the spell

#spawn the area effect cloud
tag @s add sorcery.travel
summon armor_stand ~ ~ ~ {Tags:["sorcery.travel","sorcery.temp"],Motion:[0.0,0.0,0.1]}
tp @e[type=armor_stand,tag=sorcery.temp,limit=1] ~ ~ ~ ~ ~

# put the player in the area effect cloud
gamemode spectator @s
spectate @e[type=armor_stand,tag=sorcery.temp,limit=1]
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
