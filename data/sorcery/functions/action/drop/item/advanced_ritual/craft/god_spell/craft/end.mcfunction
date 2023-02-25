## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/wand

data modify entity @s ArmorItems[3].tag.spell append value 8
tag @s remove sorcery.dont_get
tag @s remove sorcery.advanced_craft

kill @e[tag=sorcery.advanced.gold_block]
kill @e[tag=sorcery.advanced.gold_ingot]
kill @e[tag=sorcery.advanced.not_gold]
