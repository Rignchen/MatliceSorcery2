# function #tick
# execute every tick

execute as @a if score @s sorcery.mana < @s sorcery.max_mana run function sorcery:action/gain_mana
execute as @e[type=armor_stand,tag=sorcery.item.wand,predicate=sorcery:no_anvil] at @s run function sorcery:action/no_anvil/
