# function sorcery:action/spell
# execute when the player select the fireblaze's spell

# launch the spell
summon small_fireball ~ ~1.8 ~ {Tags:["sorcery.temp","sorcery.fireblaze"]}
execute positioned 0.0 0.0 0.0 rotated as @s run summon marker ^0.0 ^0.0 ^0.1 {Tags:["sorcery.temp"]}
data modify entity @e[type=small_fireball,tag=sorcery.temp,limit=1] power set from entity @e[type=marker,tag=sorcery.temp,limit=1] Pos
tag @e[type=small_fireball,tag=sorcery.temp] remove sorcery.temp
kill @e[type=marker,tag=sorcery.temp,limit=1]