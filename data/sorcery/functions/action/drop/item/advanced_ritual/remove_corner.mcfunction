## function sorcery:tick/armor_stand

execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3.5] at @s positioned ~ ~1 ~ run function sorcery:action/drop/item/advanced_ritual/remove_block
kill @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..1]
execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.wand,distance=..1] run function sorcery:action/remove_display
setblock ~ ~ ~ air destroy
