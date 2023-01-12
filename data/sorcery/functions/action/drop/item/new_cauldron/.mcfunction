## function sorcery:action/drop/item/

execute unless entity @e[type=marker,tag=sorcery.new_cauldron,distance=..1] run summon marker ~ ~ ~ {Tags:["sorcery.new_cauldron"]}

execute if data entity @s {Item:{id:"minecraft:fermented_spider_eye"	}} as @e[type=marker,tag=sorcery.new_cauldron,distance=..1,limit=1] unless entity @s[tag=fermented_spider_eye	] run function sorcery:action/drop/item/new_cauldron/item/fermented_spider_eye
execute if data entity @s {Item:{id:"minecraft:golden_carrot"			}} as @e[type=marker,tag=sorcery.new_cauldron,distance=..1,limit=1] unless entity @s[tag=golden_carrot			] run function sorcery:action/drop/item/new_cauldron/item/golden_carrot
execute if data entity @s {Item:{id:"minecraft:glistering_melon_slice"	}} as @e[type=marker,tag=sorcery.new_cauldron,distance=..1,limit=1] unless entity @s[tag=glistering_melon_slice	] run function sorcery:action/drop/item/new_cauldron/item/glistering_melon_slice
execute if data entity @s {Item:{id:"minecraft:gunpowder"				}} as @e[type=marker,tag=sorcery.new_cauldron,distance=..1,limit=1] unless entity @s[tag=gunpowder				] run function sorcery:action/drop/item/new_cauldron/item/gunpowder
execute if data entity @s {Item:{id:"minecraft:nautilus_shell"			}} as @e[type=marker,tag=sorcery.new_cauldron,distance=..1,limit=1] unless entity @s[tag=nautilus_shell			] run function sorcery:action/drop/item/new_cauldron/item/nautilus_shell
