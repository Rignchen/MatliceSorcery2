## function sorcery:action/drop/drop_wand/
# change the spells order

data modify storage sorcery:sorcery spell append from storage sorcery:sorcery spell[0]
data remove storage sorcery:sorcery spell[0]
data modify entity @s Item.tag.spell set from storage sorcery:sorcery spell
