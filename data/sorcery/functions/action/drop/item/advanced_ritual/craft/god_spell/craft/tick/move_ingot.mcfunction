## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/2nd_part

execute as @e[type=armor_stand,tag=sorcery.advanced.gold_ingot,tag=sorcery,limit=4,distance=..2] at @s run kill @s
tag @e[type=armor_stand,tag=sorcery.advanced.gold_ingot,distance=..4,limit=4,sort=random] add sorcery
