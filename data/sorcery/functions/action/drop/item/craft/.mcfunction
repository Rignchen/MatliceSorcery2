## function sorcery:action/drop/item/

data modify storage sorcery:sorcery Item set from entity @s Item
data remove storage sorcery:sorcery Ingredients

execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] run function sorcery:action/drop/item/craft/drop

kill @s
execute store result score #temp sorcery.use if entity @e[type=armor_stand,tag=sorcery.cauldron.item,limit=1,distance=..1]
execute if score #temp sorcery.use matches 0 as @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] run function sorcery:action/drop/item/craft/craft
execute if score #temp sorcery.use matches 1 run data modify entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] ArmorItems[3].tag.Ingredients set from storage sorcery:sorcery Ingredients

