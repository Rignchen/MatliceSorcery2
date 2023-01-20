## function sorcery:action/boss/attack/fire_projectile
## function sorcery:action/boss/attack/projectile_schedule

scoreboard players remove @s sorcery.cooldown 1

#motion
tp @s ^ ^ ^.25 ~ ~
execute if entity @s[tag=sorcery.boss.t2] if predicate sorcery:random/1_100 run tp @s ~ ~ ~ facing entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest]
execute if entity @s[tag=sorcery.boss.t3] if predicate sorcery:random/1_25 run tp @s ~ ~ ~ facing entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest]

#sheine
particle block cobweb

#detect entity
execute if entity @e[type=!#sorcery:noai,type=!spider,type=!player,dx=1,dy=1,dz=1] run scoreboard players set @s sorcery.cooldown 0
execute if entity @e[type=player,gamemode=!spectator,dx=1,dy=1,dz=1] run scoreboard players set @s sorcery.cooldown 0

#launch the functions
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/boss/attack/projectile_explosion
execute unless score @s sorcery.cooldown matches 0 run schedule function sorcery:action/boss/attack/projectile_schedule 1t
