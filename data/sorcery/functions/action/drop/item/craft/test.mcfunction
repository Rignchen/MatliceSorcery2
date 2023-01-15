## function sorcery:action/drop/item/craft/rotation

data modify storage sorcery:sorcery test set from storage sorcery:sorcery Item
execute store success score #succes sorcery.use run data modify storage sorcery:sorcery test.id set from storage sorcery:sorcery Ingredients[0].id
execute if score #succes sorcery.use matches 0 run function sorcery:action/drop/item/craft/tag
execute if score #succes sorcery.use matches 0 store success score #succes sorcery.use run data modify storage sorcery:sorcery test.tag set from storage sorcery:sorcery Ingredients[0].tag
execute if score #succes sorcery.use matches 0 run function sorcery:action/drop/item/craft/increse
