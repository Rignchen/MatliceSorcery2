#function sorcery:action/drop/magic/item

execute align xyz run summon armor_stand ~.5 ~-1 ~.83 {Tags:["sorcery.item","sorcery.temp"],Marker:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
kill @s

function sorcery:action/drop/magic/wand/animation
