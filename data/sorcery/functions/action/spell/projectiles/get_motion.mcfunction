#function sorcery:action/spell/fireblaze
#function sorcery:action/spell/dragon_shoot

# give projectile their motion

execute positioned 0.0 0.0 0.0 rotated as @s run summon marker ^0.0 ^0.0 ^0.3 {UUID:[I;696885072,1759006519,-2056911499,-876064150]}
data modify entity @e[type=#sorcery:projectile,tag=sorcery.temp,limit=1] power set from entity 29899f50-68d8-4f37-8566-0575cbc8526a Pos
tag @e[type=#sorcery:projectile,tag=sorcery.temp] remove sorcery.temp
kill 29899f50-68d8-4f37-8566-0575cbc8526a
