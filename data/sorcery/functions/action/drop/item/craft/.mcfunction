## function sorcery:action/drop/item/

data modify entity @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] ArmorItems[3].tag.Ingredients append from entity @s Item


kill @s
execute as @e[type=armor_stand,tag=sorcery.cauldron,distance=...1,limit=1] run function sorcery:action/drop/item/craft/craft
