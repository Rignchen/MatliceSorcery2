## function sorcery:action/drop/drop
# test if there is at least 2 spells and let the player take the wand back

data modify storage sorcery:sorcery spell set from entity @s Item.tag.spell
execute if data storage sorcery:sorcery spell[1] run function sorcery:action/drop/wand/drop_wand
data modify entity @s PickupDelay set value 0s
