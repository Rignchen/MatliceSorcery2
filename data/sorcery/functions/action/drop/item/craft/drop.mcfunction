## function sorcery:action/drop/item/craft/

data modify storage sorcery:sorcery Ingredients set from entity @s ArmorItems[3].tag.Ingredients
execute store result score #temp sorcery.use run data get entity @s ArmorItems[3].tag.Ingredients
scoreboard players set #temp2 sorcery.use 1
scoreboard players set #succes sorcery.use 1
execute unless score #temp sorcery.use matches 0 run function sorcery:action/drop/item/craft/rotation
execute if score #temp2 sorcery.use matches 1 run data modify storage sorcery:sorcery Ingredients append from storage sorcery:sorcery Item 
