## function sorcery:action/boss/attack/projectile_explosion

execute store result score #temp sorcery.use run gamerule mobGriefing
execute if score #temp sorcery.use matches 1 at 8a96ee44-7f2c-4da9-990e-74da2746af6e at @e[type=!#sorcery:noai,type=!spider,limit=1,sort=nearest,distance=..2] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 cobweb replace air
kill 8a96ee44-7f2c-4da9-990e-74da2746af6e
