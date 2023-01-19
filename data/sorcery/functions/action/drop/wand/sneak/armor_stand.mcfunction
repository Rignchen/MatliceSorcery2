## function sorcery:action/drop/wand/sneak/

summon item ~ ~ ~ {Tags:["sorcery.temp"],PickupDelay:0,Item:{Count:1b,id:"minecraft:warped_fungus_on_a_stick"}}
data modify entity @e[type=item,tag=sorcery.temp,limit=1] Item set from entity @s ArmorItems[3]
tag @e[type=item,tag=sorcery.temp] remove sorcery.temp
kill @s
