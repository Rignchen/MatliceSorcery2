## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:sugar"					}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:sugar"					}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:nether_wart"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:nether_wart"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_breath"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_breath"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:glistering_melon_slice"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:glistering_melon_slice"}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:enchanted_golden_apple"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:enchanted_golden_apple"}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/heal
