## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/

execute at @s align xyz run tp @s ~.5 ~.5 ~.5 facing entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4,limit=1,sort=nearest]
execute store result score #temp sorcery.use if predicate sorcery:gold_block

execute if score #temp sorcery.use matches 1 run tag @s add sorcery.dont_get
execute if score #temp sorcery.use matches 1 run tag @s add sorcery.advanced.gold_block
execute if score #temp sorcery.use matches 0 run tag @s remove sorcery.item_rotate
execute if score #temp sorcery.use matches 0 run tag @s add sorcery.advanced.not_gold
