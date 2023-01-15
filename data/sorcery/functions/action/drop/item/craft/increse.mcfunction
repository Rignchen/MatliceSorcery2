## function sorcery:action/drop/item/craft/test

execute store result score #temp3 sorcery.use run data get storage sorcery:sorcery test.Count
execute store result score #temp4 sorcery.use run data get storage sorcery:sorcery Ingredients[0].Count
scoreboard players operation #temp3 sorcery.use += #temp4 sorcery.use

execute store result storage sorcery:sorcery Ingredients[0].Count int 1 run scoreboard players get #temp3 sorcery.use
scoreboard players set #temp2 sorcery.use 0
