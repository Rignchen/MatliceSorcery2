# function sorcery:action/drop/magic/schedule

execute positioned ~ ~-1 ~ store result score #succes sorcery.use if entity @e[type=armor_stand,tag=sorcery.item,distance=..1]
execute if score #succes sorcery.use matches 1 run function sorcery:action/drop/magic/item/
execute if score #succes sorcery.use matches 0 if data entity @s Item.tag.sorcery.wand run function sorcery:action/drop/magic/wand/
