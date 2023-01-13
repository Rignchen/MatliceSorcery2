## function sorcery:action/drop/item/schedule/schedule

tag @s remove sorcery.item.drop

particle portal ~ ~ ~ .01 .02 .01 0 10 normal @a[distance=..50]

execute positioned ~ ~-1.5 ~ store result score #temp sorcery.use if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1]
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/item/new_cauldron/
execute if score #temp sorcery.use matches 1 positioned ~ ~-1.5 ~ run function sorcery:action/drop/item/craft/
