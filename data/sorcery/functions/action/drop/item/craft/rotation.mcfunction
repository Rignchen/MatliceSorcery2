## function sorcery:action/drop/item/craft/drop
## function sorcery:action/drop/item/craft/rotation

scoreboard players remove #temp sorcery.use 1
execute if score #succes sorcery.use matches 1 run function sorcery:action/drop/item/craft/test

data modify storage sorcery:sorcery Ingredients append from storage sorcery:sorcery Ingredients[0]
data remove storage sorcery:sorcery Ingredients[0]
execute unless score #temp sorcery.use matches 0 run function sorcery:action/drop/item/craft/rotation
