# function sorcery:action/drop/magic/item/
# function sorcery:action/drop/magic/item/animation (self)

execute as @e[type=armor_stand,tag=sorcery.item.spell] at @s at @e[type=marker,tag=sorcery.item.anim,limit=1,sort=nearest] run function sorcery:action/drop/magic/item/animation_me

schedule function sorcery:action/drop/magic/item/animation 1t