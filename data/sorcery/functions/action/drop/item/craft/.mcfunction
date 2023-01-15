## function sorcery:action/drop/item/

data modify storage sorcery:sorcery Item set from entity @s Item
data remove storage sorcery:sorcery Ingredients

execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] run function sorcery:action/drop/item/craft/drop

kill @s
execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] run function sorcery:action/drop/item/craft/craft
