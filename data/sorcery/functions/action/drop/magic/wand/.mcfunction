#function sorcery:action/drop/magic/item

execute align xyz run summon armor_stand ~.5 ~-1 ~.83 {Tags:["sorcery.item","sorcery.item.wand","sorcery.temp"],Marker:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
execute store result entity @s Item.Count int 0.999999 run data get entity @s Item.Count

summon armor_stand ~ ~ ~ {Tags:["sorcery.item.anim"],Marker:1b,Invisible:1b}

function sorcery:action/drop/magic/wand/animation