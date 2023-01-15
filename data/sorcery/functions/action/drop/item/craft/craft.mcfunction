## function sorcery:action/drop/item/craft/

scoreboard players set #temp sorcery.use 0

#plugin
function #sorcery:craft

##crafts
#wand
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:stick"},{id:"minecraft:gunpowder"},{id:"minecraft:rabbit_foot"},{id:"minecraft:ender_pearl"},{id:"minecraft:ghast_tear"},{id:"minecraft:phantom_membrane"}]} run function sorcery:action/drop/item/craft/craft/magic_wand
#spells
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:coal"},{id:"minecraft:flint"},{id:"minecraft:fire_charge"},{id:"minecraft:firework_star"},{id:"minecraft:dead_fire_coral_fan"}]} run function sorcery:action/drop/item/craft/craft/fireblaze
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:emerald"},{id:"minecraft:cobblestone"},{id:"minecraft:diamond_ore"},{id:"minecraft:obsidian"},{id:"minecraft:iron_axe"}]} run function sorcery:action/drop/item/craft/craft/seismfang
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:bell"},{id:"minecraft:iron_bars"},{id:"minecraft:zombie_head"},{id:"minecraft:iron_trapdoor"},{id:"minecraft:redstone_block"}]} run function sorcery:action/drop/item/craft/craft/lightning_bolt
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:lead"},{id:"minecraft:name_tag"},{id:"minecraft:nether_wart"},{id:"minecraft:purple_dye"},{id:"minecraft:shulker_shell"}]} run function sorcery:action/drop/item/craft/craft/shulker_shot
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:ender_pearl"},{id:"minecraft:dragon_head"},{id:"minecraft:dragon_breath"},{id:"minecraft:firework_star"},{id:"minecraft:fermented_spider_eye"}]} run function sorcery:action/drop/item/craft/craft/dragon_shot
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:sugar"},{id:"minecraft:nether_wart"},{id:"minecraft:dragon_breath"},{id:"minecraft:glistering_melon_slice"},{id:"minecraft:enchanted_golden_apple"}]} run function sorcery:action/drop/item/craft/craft/heal
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:diamond"},{id:"minecraft:ghast_tear"},{id:"minecraft:ender_chest"},{id:"minecraft:ender_pearl"},{id:"minecraft:totem_of_undying"}]} run function sorcery:action/drop/item/craft/craft/fast_travel
#mana
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:diamond"},{id:"minecraft:glass_bottle"},{id:"minecraft:lapis_lazuli"},{id:"minecraft:heart_of_the_sea"},{id:"minecraft:dried_kelp_block"}]} run function sorcery:action/drop/item/craft/craft/mana_max_upgrade
execute if score #temp sorcery.use matches 0 if data storage sorcery:sorcery {Ingredients:[{id:"minecraft:turtle_egg"},{id:"minecraft:nether_star"},{id:"minecraft:diamond_block"},{id:"minecraft:emerald_block"},{id:"minecraft:heart_of_the_sea"}]} run function sorcery:action/drop/item/craft/craft/mana_timer_upgrade

execute if score #temp sorcery.use matches 1 run data remove storage sorcery:sorcery Ingredients[{Count:0b}]
data modify entity @s ArmorItems[3].tag.Ingredients set from storage sorcery:sorcery Ingredients
execute if score #temp sorcery.use matches 1 run function sorcery:action/drop/item/craft/animation
