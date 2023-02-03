## function sorcery:action/drop/magic/item/animation_me

execute store result score #temp sorcery.use if data entity @s ArmorItems[3].tag.sorcery.spell

execute if score #temp sorcery.use matches 1 run data modify entity @e[type=armor_stand,tag=sorcery.item.wand,limit=1,sort=nearest] ArmorItems[3].tag.spell append from entity @s ArmorItems[3].tag.spell
execute if score #temp sorcery.use matches 0 if data entity @s ArmorItems[3].tag.mana run function sorcery:action/drop/magic/item/mana

particle bubble_pop ^ ^1 ^-1.5
kill @s