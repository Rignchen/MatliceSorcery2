## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item","sorcery.item_rotate"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:lead"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:lead"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:name_tag"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:name_tag"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:nether_wart"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:nether_wart"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:purple_dye"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:purple_dye"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:shulker_shell"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:shulker_shell"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/shulker_shot
