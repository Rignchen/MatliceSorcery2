## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/seism

data modify entity @s ArmorItems[3].tag.spell append value 8
execute positioned ~ ~-1 ~ at @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3.05] positioned ~ ~1 ~ run kill @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=...65,limit=1]
