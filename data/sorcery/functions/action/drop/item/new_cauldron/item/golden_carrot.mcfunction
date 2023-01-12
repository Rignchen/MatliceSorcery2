## function sorcery:action/drop/item/new_cauldron/

tag @s add golden_carrot
execute as @e[type=item,distance=..1,predicate=sorcery:in_cauldron,nbt={Item:{id:"minecraft:golden_carrot"}},limit=1] store result entity @s Item.Count int 0.99999 run data get entity @s Item.Count
execute if entity @s[tag=fermented_spider_eye,tag=glistering_melon_slice,tag=gunpowder,tag=nautilus_shell] run function sorcery:action/drop/item/new_cauldron/create_cauldron
