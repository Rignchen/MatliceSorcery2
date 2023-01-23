## function sorcery:action/boss/summon/check/t1
## function sorcery:.crea/summon/t1

# 314c7560-888e-44e9-afd2-192064d76cd7

data modify entity @s Attributes set value [{Name:"minecraft:generic.max_health",Base:1},{Name:"minecraft:generic.attack_damage",Base:6},{Name:"minecraft:generic.movement_speed",Base:0.4},{Name:"minecraft:generic.follow_range",Base:40},{Name:"minecraft:generic.knockback_resistance",Base:0.15}]
data modify entity @s AbsorptionAmount set value 800
data modify entity @s ActiveEffects set value [{Id:24,Amplifier:0,Duration:2147483647,ShowParticles:0b}]
tag @s add sorcery.boss.t1

tag e2e85e17-7c0c-4da6-b137-fb3236da9158 add sorcery.spider

#bossbar
bossbar set sorcery:spider color green
bossbar set sorcery:spider name "Spider T1"
bossbar set sorcery:spider max 800
bossbar set sorcery:spider value 800
bossbar set sorcery:spider players @a[distance=..40]
bossbar set sorcery:spider visible true
