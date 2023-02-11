## function sorcery:tick

execute if entity @s[tag=sorcery.item.wand] if predicate sorcery:no_anvil run function sorcery:action/remove_display
execute if entity @s[tag=sorcery.cauldron] run function sorcery:tick/cauldron
execute if entity @s[tag=sorcery.item_rotate] run function sorcery:action/drop/rotate_item
execute if entity @s[tag=sorcery.cauldron.advanced.corner] unless predicate sorcery:on_enchanting_table align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
execute if entity @s[tag=sorcery.cauldron.advanced] run function sorcery:tick/cauldron_advanced
