## function sorcery:action/boss/attack/projectile

#explosion
execute if entity @s[tag=sorcery.boss.t1] at 8a96ee44-7f2c-4da9-990e-74da2746af6e at @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,tag=!sorcery.boss,limit=1,sort=nearest,distance=..2] run summon area_effect_cloud ~ ~ ~ {Effects:[{Id:19,Duration:30,Amplifier:2}],Duration:300,RadiusPerTick: -0.008333334f,RadiusOnUse: -0.5f,Radius:2,ReapplicationDelay:20}
execute if entity @s[tag=!sorcery.boss.t1] at 8a96ee44-7f2c-4da9-990e-74da2746af6e at @e[type=!#sorcery:noai,tag=!global.ignore,tag=!global.ignore.kill,tag=!sorcery.boss,limit=1,sort=nearest,distance=..2] run summon creeper ~ ~ ~ {ignited:1b,Fuse:1s,ActiveEffects:[{Id:19,Duration:30,Amplifier:2}]}
schedule function sorcery:action/boss/attack/projectile_explosion_late 1t
