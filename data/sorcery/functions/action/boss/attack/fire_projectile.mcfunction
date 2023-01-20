## function sorcery:action/boss/attack/launch_projectile

scoreboard players set @s sorcery.cooldown 1000
effect give @s slowness 2 10 true
execute as 8a96ee44-7f2c-4da9-990e-74da2746af6e at @s facing entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest] feet positioned ^ ^.5 ^.2 run function sorcery:action/boss/attack/fireing_projectile
