## function sorcery:action/drop/item/schedule/schedule
## function sorcery:action/drop/magic/schedule

tag @s remove sorcery.item.drop

execute at @s run particle portal ~ ~ ~ .01 .02 .01 0 10 normal @a[distance=..50]

execute positioned ~ ~-1.5 ~ store result score #temp sorcery.use if entity @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=...1]
execute if score #temp sorcery.use matches 1 unless entity @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=..1] unless entity @e[type=armor_stand,tag=sorcery.advanced_craft,distance=..4] run function sorcery:action/drop/item/advanced_ritual/drop
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/item/cauldron
