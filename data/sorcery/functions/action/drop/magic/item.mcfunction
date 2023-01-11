## function sorcery:action/drop/magic/schedule_end

execute positioned ~ ~-1 ~ store result score #succes sorcery.use if entity @e[type=armor_stand,tag=sorcery.item,distance=..3]
execute if score #succes sorcery.use matches 1 unless data entity @s Item.tag.sorcery.wand run function sorcery:action/drop/magic/item/
execute if score #succes sorcery.use matches 0 if data entity @s Item.tag.sorcery.wand.enchant run function sorcery:action/drop/magic/wand/
execute unless score #succes sorcery.use matches 1 unless score #succes sorcery.use matches 0 run schedule function sorcery:action/drop/magic/schedule 5t