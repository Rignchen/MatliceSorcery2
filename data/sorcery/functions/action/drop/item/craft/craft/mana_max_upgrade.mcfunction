## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery","sorcery.cauldron.item","sorcery.item_rotate"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:diamond"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:diamond"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:glass_bottle"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:glass_bottle"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:lapis_lazuli"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:lapis_lazuli"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:heart_of_the_sea"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:heart_of_the_sea"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:dried_kelp_block"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:dried_kelp_block"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/mana/mana_max_upgrade
