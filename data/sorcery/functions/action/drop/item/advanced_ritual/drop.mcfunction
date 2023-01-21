## function sorcery:action/drop/item/

summon armor_stand ~ ~ ~.3 {Invisible:1b,Marker:1b,Tags:["sorcery","global.ignore","sorcery.cauldron.advanced.ingredient","sorcery.item_rotate","sorcery.temp"]}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1,sort=nearest] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp] remove sorcery.temp
execute store result entity @s Item.Count double 0.9999 run data get entity @s Item.Count
execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.wand,limit=1,distance=..3.5] at @s align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/craft/
