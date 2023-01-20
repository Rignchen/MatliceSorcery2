## function sorcery:action/boss/summon/check/t1
## function sorcery:.crea/summon/t1

# 314c7560-888e-44e9-afd2-192064d76cd7

data modify entity @s Attributes set value [{Name:"minecraft:generic.max_health",Base:800},{Name:"minecraft:generic.attack_damage",Base:6},{Name:"minecraft:generic.movement_speed",Base:0.4},{Name:"minecraft:generic.follow_range",Base:80},{Name:"minecraft:generic.knockback_resistance",Base:0.15}]
execute store result entity @s Health float 1 run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
data modify entity @s ActiveEffects set value [{Id:24,Amplifier:0,Duration:2147483647,ShowParticles:0b}]
tag @s add sorcery.boss.t1
