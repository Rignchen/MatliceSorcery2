## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:turtle_egg"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:turtle_egg"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:nether_star"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:nether_star"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:diamond_block"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:diamond_block"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:emerald_block"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:emerald_block"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:heart_of_the_sea"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:heart_of_the_sea"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/mana/mana_timer_upgrade
