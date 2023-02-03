## function sorcery:tick

execute if entity @s[tag=sorcery.item.wand] if predicate sorcery:no_anvil run function sorcery:action/remove_display
execute if entity @s[tag=sorcery.cauldron] run function sorcery:tick/cauldron
execute if entity @s[tag=sorcery.item_rotate] run function sorcery:action/drop/rotate_item
execute if entity @s[tag=sorcery.cauldron.advanced.corner] unless predicate sorcery:on_enchanting_table align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
execute if entity @s[tag=sorcery.cauldron.advanced] unless block ~ ~1 ~ water_cauldron[level=3] at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..4,limit=1,sort=nearest] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
