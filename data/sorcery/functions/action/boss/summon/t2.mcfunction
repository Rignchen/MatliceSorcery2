## function sorcery:action/boss/summon/check/t2
## function sorcery:.crea/summon/t2

# 314c7560-888e-44e9-afd2-192064d76cd7

data modify entity @s Attributes set value [{Name:"minecraft:generic.max_health",Base:1200},{Name:"minecraft:generic.attack_damage",Base:9},{Name:"minecraft:generic.movement_speed",Base:0.5},{Name:"minecraft:generic.follow_range",Base:65},{Name:"minecraft:generic.knockback_resistance",Base:0.15}]
execute store result entity @s Health float 1 run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
data modify entity @s ActiveEffects set value [{Id:12,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:13,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:24,Amplifier:0,Duration:2147483647,ShowParticles:0b}]
tag @s add sorcery.boss.t2
