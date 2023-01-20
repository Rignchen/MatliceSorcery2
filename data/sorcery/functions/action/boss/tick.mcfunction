## function sorcery:tick

execute unless score @s sorcery.cooldown matches 0 if predicate sorcery:random/4_5 run scoreboard players remove @s sorcery.cooldown 1
execute if score @s[tag=sorcery.boss.t3] sorcery.cooldown matches 0 as @a[distance=..3] if predicate sorcery:random/1_10 run effect give @s poison 10 2
#execute if score @s sorcery.cooldown matches 0 if entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest] if predicate sorcery:random/1_100 run function sorcery:action/boss/attack/launch_projectile
execute if score @s sorcery.cooldown matches 0 if entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest] run function sorcery:action/boss/attack/launch_projectile
