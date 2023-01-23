## function sorcery:action/boss/summon/check/t2
## function sorcery:.crea/summon/t2

# 314c7560-888e-44e9-afd2-192064d76cd7

data modify entity @s Attributes set value [{Name:"minecraft:generic.max_health",Base:1},{Name:"minecraft:generic.attack_damage",Base:9},{Name:"minecraft:generic.movement_speed",Base:0.5},{Name:"minecraft:generic.follow_range",Base:40},{Name:"minecraft:generic.knockback_resistance",Base:0.15}]
data modify entity @s AbsorptionAmount set value 1200
data modify entity @s ActiveEffects set value [{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:13,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:24,Amplifier:0,Duration:2147483647,ShowParticles:0b}]
tag @s add sorcery.boss.t2

tag e2e85e17-7c0c-4da6-b137-fb3236da9158 add sorcery.spider

#bossbar
bossbar set sorcery:spider color yellow
bossbar set sorcery:spider name "Spider T2"
bossbar set sorcery:spider max 1200
bossbar set sorcery:spider value 1200
bossbar set sorcery:spider players @a[distance=..40]
bossbar set sorcery:spider visible true
