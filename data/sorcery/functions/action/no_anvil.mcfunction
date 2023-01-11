## function sorcery:tick

summon item ~ ~ ~ {Tags:["sorcery.temp"],PickupDelay:0,Item:{Count:1b,id:"minecraft:warped_fungus_on_a_stick"}}
data modify entity @e[type=item,tag=sorcery.temp,limit=1] Item set from entity @s ArmorItems[3]
tag @e[type=item,tag=sorcery.temp] remove sorcery.temp
kill @e[type=marker,tag=sorcery.item.anim,limit=1,sort=nearest]
kill @e[type=armor_stand,tag=sorcery.item.apply,distance=..1.5]
kill @s
