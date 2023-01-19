## function #tick
# execute every tick

execute as @a unless score @s sorcery.mana = @s sorcery.max_mana run function sorcery:action/gain_mana
execute as @e[type=armor_stand,tag=sorcery.item.wand,predicate=sorcery:no_anvil] at @s run function sorcery:action/no_anvil
execute as @e[type=armor_stand,tag=sorcery.cauldron] at @s unless block ~ ~1 ~ water_cauldron[level=3] run kill @s
execute as @e[type=armor_stand,tag=sorcery.item_rotate] at @s run function sorcery:action/drop/rotate_item
execute at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,predicate=!sorcery:on_enchanting_table] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
execute at @e[type=armor_stand,tag=sorcery.cauldron.advanced] unless block ~ ~1 ~ water_cauldron[level=3] at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..4,limit=1,sort=nearest] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
