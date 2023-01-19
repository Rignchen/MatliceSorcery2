## function sorcery:action/drop/item/advanced_ritual/creat_altar
## function sorcery:action/drop/item/advanced_ritual/

summon armor_stand ~.5 ~-.15 ~.83 {Tags:["sorcery.cauldron.advanced.wand","sorcery.temp","sorcery.item_rotate"],Invisible:1b,Marker:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp] remove sorcery.temp
kill @s
execute align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/craft/
