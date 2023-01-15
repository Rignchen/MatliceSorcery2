## function sorcery:action/drop/item/craft/test

scoreboard players set #temp3 sorcery.use 0
execute if data storage sorcery:sorcery test.tag run scoreboard players set #temp3 sorcery.use 1
execute if score #temp3 sorcery.use matches 0 if data storage sorcery:sorcery Ingredients[0].tag run scoreboard players set #succes sorcery.use 1
execute if score #temp3 sorcery.use matches 1 unless data storage sorcery:sorcery Ingredients[0].tag run scoreboard players set #succes sorcery.use 1
