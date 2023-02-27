## function sorcery:action/drop/item/advanced_ritual/creat_altar
## function sorcery:action/drop/item/advanced_ritual/

summon armor_stand ~.5 ~-.15 ~.83 {Tags:["sorcery","global.ignore","sorcery.cauldron.advanced.wand","sorcery.temp","sorcery.item_rotate"],Invisible:1b,Marker:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp] remove sorcery.temp
execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.wand,limit=1,distance=..1.5] at @s align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/craft/
kill @s
