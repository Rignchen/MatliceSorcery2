## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery","sorcery.cauldron.item","sorcery.item_rotate"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:coal"				}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:coal"					}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:flint"				}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:flint"					}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:fire_charge"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:fire_charge"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:firework_star"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:firework_star"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:dead_fire_coral_fan"}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:dead_fire_coral_fan"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/fireblaze
