## function sorcery:action/drop/item/craft/craft

scoreboard players set #temp sorcery.use 1
summon armor_stand ~ ~ ~ {Tags:["sorcery","global.ignore","sorcery.cauldron.item","sorcery.item_rotate"],Marker:1b,Invisible:1b}

execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:emerald"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:emerald"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:cobblestone"}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:cobblestone"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:diamond_ore"}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:diamond_ore"	}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:obsidian"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:obsidian"		}].Count
execute store result storage sorcery:sorcery Ingredients[{id:"minecraft:iron_axe"	}].Count byte 0.9999 run data get storage sorcery:sorcery Ingredients[{id:"minecraft:iron_axe"		}].Count

loot replace entity @e[type=armor_stand,tag=sorcery.cauldron.item,distance=...1,limit=1] armor.head loot sorcery:i/spell/seismfang
