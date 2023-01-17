## function sorcery:action/drop/item/advanced_ritual/

advancement grant @p only sorcery:display/adv_ritual
summon armor_stand ~.5 ~-.15 ~.83 {Tags:["sorcery.cauldron.advanced","sorcery.temp","sorcery.item_rotate"],Invisible:1b,Marker:1b}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp] remove sorcery.temp
kill @s
