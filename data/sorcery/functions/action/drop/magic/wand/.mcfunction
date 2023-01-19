## function sorcery:action/drop/magic/item

advancement grant @p only sorcery:display/anvil
execute align xyz run summon armor_stand ~.5 ~-1 ~.83 {Tags:["sorcery.item","sorcery.item.wand","sorcery.temp","sorcery.item_rotate"],Marker:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
execute store result entity @s Item.Count int 0.999999 run data get entity @s Item.Count

function sorcery:action/drop/magic/wand/animation
