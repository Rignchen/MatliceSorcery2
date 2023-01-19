## function sorcery:action/drop/item/

execute positioned ~ ~-1.5 ~ store result score #temp sorcery.use if entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1]
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/item/new_cauldron/
execute if score #temp sorcery.use matches 1 positioned ~ ~-1.5 ~ run function sorcery:action/drop/item/craft/
