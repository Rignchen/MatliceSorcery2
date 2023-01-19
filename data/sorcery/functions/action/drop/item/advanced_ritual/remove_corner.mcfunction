## function sorcery:tick

execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3.5] at @s positioned ~ ~1 ~ run function sorcery:action/drop/item/advanced_ritual/remove_block
kill @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..1]
setblock ~ ~ ~ air destroy
