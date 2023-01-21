## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery","global.ignore","sorcery.cauldron.item","sorcery.item_rotate"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:bell"			}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:bell"			}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:iron_bars"		}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:iron_bars"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:zombie_head"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:zombie_head"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:iron_trapdoor"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:iron_trapdoor"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:redstone_block"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:redstone_block"}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/lightning_bolt
