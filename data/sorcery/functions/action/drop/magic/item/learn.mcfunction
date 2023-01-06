#function sorcery:action/drop/magic/item/animation_me

execute if data entity @s ArmorItems[3].tag.sorcery.spell run data modify entity @e[type=armor_stand,tag=sorcery.item.wand,limit=1,sort=nearest] ArmorItems[3].tag.spell append from entity @s ArmorItems[3].tag.spell
execute if data entity @s ArmorItems[3].tag.sorcery.mana run function sorcery:action/drop/magic/item/mana

kill @s