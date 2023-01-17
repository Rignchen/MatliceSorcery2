## function sorcery:action/drop/magic/wand/
## function sorcery:action/drop/magic/wand/animation (this)

execute as @e[type=marker,tag=sorcery.item.anim] at @s run tp @s ~ ~ ~ ~6 0

execute if entity @e[type=armor_stand,tag=sorcery.item.wand] run schedule function sorcery:action/drop/magic/wand/animation 1t
