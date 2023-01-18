## function sorcery:action/drop/item/advanced_ritual/gold_block_drop

data modify entity @s ArmorItems[3].id set value "minecraft:gold_block"
tag @s remove sorcery.cauldron
tag @s add sorcery.cauldron.advanced
