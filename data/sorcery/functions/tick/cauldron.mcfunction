## function sorcery:tick/armor_stand

particle minecraft:enchant ~ ~2 ~ .3 .07 .3 0 1
execute unless block ~ ~1 ~ water_cauldron[level=3] run kill @s
