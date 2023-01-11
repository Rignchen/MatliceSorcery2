## function sorcery:action/drop/
execute store result score #succes sorcery.use if data entity @s Item.tag.sorcery
execute if score #succes sorcery.use matches 0 run function sorcery:action/drop/drop_item
execute if score #succes sorcery.use matches 1 run function sorcery:action/drop/drop_magic
