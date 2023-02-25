## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/wand

#moove
execute as @e[type=armor_stand,tag=sorcery.advanced.gold_ingot,distance=..20,limit=20] at @s run tp @s ^.035 ^ ^.001 facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest]
execute as @e[type=armor_stand,tag=sorcery,tag=sorcery.advanced.gold_ingot,distance=..20,limit=4] at @s run tp ^ ^ ^.02

# 5*4ingotw
execute if score #craft sorcery.cooldown matches 350 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/move_ingot
execute if score #craft sorcery.cooldown matches 280 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/move_ingot
execute if score #craft sorcery.cooldown matches 210 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/move_ingot
execute if score #craft sorcery.cooldown matches 140 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/move_ingot
execute if score #craft sorcery.cooldown matches 70 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/move_ingot
