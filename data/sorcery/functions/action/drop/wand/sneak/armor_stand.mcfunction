# function sorcery:action/drop/wand/sneak/

summon item ~ ~ ~ {Tags:["sorcery.temp"],PickupDelay:0,Item:{Count:1b,id:"minecraft:warped_fungus_on_a_stick"}}
data modify entity @e[type=item,tag=sorcery.temp,limit=1] Item set from entity @s ArmorItems[3]
kill @e[type=armor_stand,tag=sorcery.item.anim,limit=1,sort=nearest]
execute as @e[type=armor_stand,tag=sorcery.item.apply,limit=1,sort=nearest,distance=..1.5] run function sorcery:action/drop/wand/sneak/item
kill @s
