## function sorcery:action/drop/
execute store result score #temp sorcery.use if data entity @s Item.tag.sorcery
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/item/schedule/
execute if score #temp sorcery.use matches 1 run function sorcery:action/drop/drop_magic

#don't trigger the function 2x
scoreboard players set #temp sorcery.use 0
