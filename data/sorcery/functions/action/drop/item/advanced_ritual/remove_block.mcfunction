## function sorcery:action/drop/item/advanced_ritual/remove_corner

kill @s
setblock ~ ~ ~ air destroy
execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=..1] run function sorcery:action/remove_display
