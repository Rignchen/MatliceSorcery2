## function sorcery:action/drop/magic/item

execute at @e[type=armor_stand,tag=sorcery.item.wand] run summon armor_stand ~ ~ ~ {Tags:["sorcery","global.ignore","sorcery.item","sorcery.item.apply","sorcery.item.spell","sorcery.temp"],Marker:1b,Invisible:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
scoreboard players set @e[type=armor_stand,tag=sorcery.temp,limit=1] sorcery.use 165
tag @e[type=armor_stand,tag=sorcery.temp,limit=1] remove sorcery.temp
execute store result entity @s Item.Count int 0.999999 run data get entity @s Item.Count

function sorcery:action/drop/magic/item/animation
