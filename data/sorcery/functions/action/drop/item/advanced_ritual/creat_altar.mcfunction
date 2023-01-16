## function sorcery:action/drop/item/advanced_ritual/

advancement grant @p only sorcery:display/adv_ritual
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.advanced","sorcery.temp"]}
data modify entity @e[type=armor_stand,tag=sorcery.temp,limit=1] ArmorItems[3] set from entity @s Item
tag @e[type=armor_stand,tag=sorcery.temp] remove sorcery.temp
kill @s
