## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/wand

data modify entity @s ArmorItems[3].tag.spell append value 8
tag @s remove sorcery.dont_get
tag @s remove sorcery.advanced_craft

kill @e[tag=sorcery.advanced.gold_ingot,distance=..4]
playsound minecraft:block.end_portal.spawn block @a[distance=..30] ~ ~ ~ 0.4 2
summon marker ~ ~ ~ {Tags:["sorcery.advanced.end"]}
