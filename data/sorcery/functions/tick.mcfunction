# function #tick
# execute every tick

execute as @a if score @s sorcery.mana < @s sorcery.max_mana run function sorcery:action/gain_mana
