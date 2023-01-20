## function sorcery:action/boss/tick

execute store success score #temp sorcery.use run summon marker ~ ~ ~ {UUID:[I;-1969820092,2133609897,-1727105830,658943854]}
execute if entity @s[tag=sorcery.boss.t1] run tag 8a96ee44-7f2c-4da9-990e-74da2746af6e add sorcery.boss.t1
execute if entity @s[tag=sorcery.boss.t2] run tag 8a96ee44-7f2c-4da9-990e-74da2746af6e add sorcery.boss.t2
execute if entity @s[tag=sorcery.boss.t3] run tag 8a96ee44-7f2c-4da9-990e-74da2746af6e add sorcery.boss.t3
execute if score #temp sorcery.use matches 1 run function sorcery:action/boss/attack/fire_projectile
