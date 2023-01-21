## function sorcery:action/drop/magic/item

advancement grant @p only sorcery:display/anvil
execute align xyz run summon armor_stand ~.5 ~-1 ~.83 {Tags:["sorcery","global.ignore","sorcery.item","sorcery.item.wand","sorcery.temp","sorcery.item_rotate"],Marker:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
kill @s

function sorcery:action/drop/magic/wand/animation
