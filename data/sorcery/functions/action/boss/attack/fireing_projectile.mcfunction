## function sorcery:action/boss/attack/fire_projectile

scoreboard players set @s sorcery.cooldown 300
tp @s ~ ~ ~ facing entity @e[type=player,distance=..50,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest]
function sorcery:action/boss/attack/projectile
