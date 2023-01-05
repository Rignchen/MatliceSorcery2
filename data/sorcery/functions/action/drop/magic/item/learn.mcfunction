#function sorcery:action/drop/magic/item/animation_me

data modify entity @e[type=armor_stand,tag=sorcery.item.wand,limit=1,sort=nearest] ArmorItems[3].tag.spell append from entity @s ArmorItems[3].tag.spell
kill @s