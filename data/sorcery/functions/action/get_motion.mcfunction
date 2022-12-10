# function sorcery:action/spell/fireblaze
# function sorcery:action/spell/dragon_shoot

# give his motion to a projectile

execute positioned 0.0 0.0 0.0 rotated as @s run summon marker ^0.0 ^0.0 ^0.3 {UUID:[I;696885072,1759006519,-2056911499,-876064150]}
data modify entity @e[type=small_fireball,tag=sorcery.temp,limit=1] power set from entity 29899f50-68d8-4f37-8566-0575cbc8526a Pos
kill 29899f50-68d8-4f37-8566-0575cbc8526a