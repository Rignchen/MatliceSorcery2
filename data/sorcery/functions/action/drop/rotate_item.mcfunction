## function sorcery:tick/armor_stand

tp @s ^.005 ^ ^ ~-1 0
particle minecraft:portal ^ ^2.5 ^-.3
particle minecraft:portal ^ ^1 ^-.3
execute if entity @s[tag=sorcery.cauldron.item] run particle minecraft:portal ^.2 ^1 ^.2
execute if entity @s[tag=sorcery.cauldron.item] run particle minecraft:portal ^-.2 ^1 ^-.8
