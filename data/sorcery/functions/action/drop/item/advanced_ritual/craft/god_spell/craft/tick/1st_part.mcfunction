## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/wand

execute as @e[type=armor_stand,tag=sorcery.advanced.not_gold,distance=..4,limit=4] at @s run tp @s ^.01 ^ ^.01875 facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest]
execute if score @s sorcery.cooldown matches 440 run kill @e[type=armor_stand,tag=sorcery.advanced.not_gold,distance=..1,limit=4]

execute if score @s sorcery.cooldown matches 580 as @e[type=armor_stand,tag=sorcery.advanced.gold_block,distance=..3.75,limit=1,sort=arbitrary] at @s facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest] eyes run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/become_ingot
execute if score @s sorcery.cooldown matches 560 as @e[type=armor_stand,tag=sorcery.advanced.gold_block,distance=..3.75,limit=1,sort=arbitrary] at @s facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest] eyes run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/become_ingot
execute if score @s sorcery.cooldown matches 540 as @e[type=armor_stand,tag=sorcery.advanced.gold_block,distance=..3.75,limit=1,sort=arbitrary] at @s facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest] eyes run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/become_ingot
execute if score @s sorcery.cooldown matches 520 as @e[type=armor_stand,tag=sorcery.advanced.gold_block,distance=..3.75,limit=1,sort=arbitrary] at @s facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest] eyes run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/become_ingot
