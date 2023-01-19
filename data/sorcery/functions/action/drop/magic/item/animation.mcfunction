## function sorcery:action/drop/magic/item/
## function sorcery:action/drop/magic/item/animation (self)

execute as @e[type=armor_stand,tag=sorcery.item.spell] at @s at @e[type=armor_stand,tag=sorcery.item.wand,limit=1,sort=nearest] positioned ~ ~1 ~ rotated as e2e85e17-7c0c-4da6-b137-fb3236da9158 run function sorcery:action/drop/magic/item/animation_me

schedule function sorcery:action/drop/magic/item/animation 1t