
data modify entity @s Item.Count set value 1b
summon item ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b},Tags:["sorcery.temp"]}
data modify entity @e[type=item,tag=sorcery.temp,limit=1] Item set from entity @s ArmorItems[3]
tag @e[type=item,tag=sorcery.temp] remove sorcery.temp
kill @s
