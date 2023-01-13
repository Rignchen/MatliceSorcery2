## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery.cauldron.item"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:ender_pearl"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_head"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_head"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_breath"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:dragon_breath"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:firework_star"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:firework_star"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:fermented_spider_eye"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:fermented_spider_eye"	}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/dragon_shoot
