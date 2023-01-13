## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:diamond"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:diamond"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ghast_tear"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ghast_tear"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ender_chest"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ender_chest"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:totem_of_undying"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:totem_of_undying"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/fast_travel
