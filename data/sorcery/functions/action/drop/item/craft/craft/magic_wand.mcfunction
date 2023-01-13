## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:stick"				}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:stick"				}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:gunpowder"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:gunpowder"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:rabbit_foot"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:rabbit_foot"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ghast_tear"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ghast_tear"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:phantom_membrane"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:phantom_membrane"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/wand
