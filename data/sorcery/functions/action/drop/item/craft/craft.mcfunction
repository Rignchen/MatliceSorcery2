## function sorcery:action/drop/item/craft/

data modify storage sorcery:sorcery Ingredients set from entity @s ArmorItems[3].tag.Ingredients
scoreboard players set #temp sorcery.use 0

#crafts
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:stick"},{id:"minecraft:gunpowder"},{id:"minecraft:rabbit_foot"},{id:"minecraft:ender_pearl"},{id:"minecraft:ghast_tear"},{id:"minecraft:phantom_membrane"}]} run function sorcery:action/drop/item/craft/craft/magic_wand

#plugin
execute if score #temp sorcery.use matches 0 run function #sorcery:craft

execute if score #temp sorcery.use matches 1 run data modify entity @s ArmorItems[3].tag.Ingredients set from storage sorcery:sorcery Ingredients
execute if score #temp sorcery.use matches 1 run function sorcery:action/drop/item/craft/animation

