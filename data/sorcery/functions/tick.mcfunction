# function #tick
# execute every tick

execute as @a if score @s sorcery.mana < @s sorcery.max_mana run function sorcery:action/gain_mana

#make the fireblaze work
execute as @e[type=#sorcery:projectile,tag=sorcery.projectile] store success entity @s Air short 1 if data entity @s {Air:0}