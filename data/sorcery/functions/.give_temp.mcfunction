## Launch by the player
# function sorcery:.give_temp

# 0 =cauldron, 1 = wand, 2 = fireblaze, 3 = evoker fang, 4 = lightning bolt, 5 = shulker shot
# 6 = dragon shot, 7 = heal, 8 = fast travel, 9 = max mana upgrade, 10 = mana cooldown upgrade
# 11 = god sword
## scoreboard players set .give sorcery.settings 

### cauldron
execute if score .give sorcery.settings matches 0 run give @s gunpowder
execute if score .give sorcery.settings matches 0 run give @s golden_carrot
execute if score .give sorcery.settings matches 0 run give @s nautilus_shell
execute if score .give sorcery.settings matches 0 run give @s fermented_spider_eye
execute if score .give sorcery.settings matches 0 run give @s glistering_melon_slice

### wand
execute if score .give sorcery.settings matches 1 run give @s stick
execute if score .give sorcery.settings matches 1 run give @s gunpowder
execute if score .give sorcery.settings matches 1 run give @s ghast_tear
execute if score .give sorcery.settings matches 1 run give @s rabbit_foot
execute if score .give sorcery.settings matches 1 run give @s ender_pearl
execute if score .give sorcery.settings matches 1 run give @s phantom_membrane

### fireblaze
execute if score .give sorcery.settings matches 2 run give @s coal
execute if score .give sorcery.settings matches 2 run give @s flint
execute if score .give sorcery.settings matches 2 run give @s fire_charge
execute if score .give sorcery.settings matches 2 run give @s firework_star
execute if score .give sorcery.settings matches 2 run give @s dead_fire_coral_fan

### evoker fang
execute if score .give sorcery.settings matches 3 run give @s emerald
execute if score .give sorcery.settings matches 3 run give @s obsidian
execute if score .give sorcery.settings matches 3 run give @s iron_axe
execute if score .give sorcery.settings matches 3 run give @s cobblestone
execute if score .give sorcery.settings matches 3 run give @s diamond_ore

### lightning bolt
execute if score .give sorcery.settings matches 4 run give @s bell
execute if score .give sorcery.settings matches 4 run give @s iron_bars
execute if score .give sorcery.settings matches 4 run give @s zombie_head
execute if score .give sorcery.settings matches 4 run give @s redstone_block
execute if score .give sorcery.settings matches 4 run give @s iron_trapdoor

### shulker shot
execute if score .give sorcery.settings matches 5 run give @s lead
execute if score .give sorcery.settings matches 5 run give @s name_tag
execute if score .give sorcery.settings matches 5 run give @s nether_wart
execute if score .give sorcery.settings matches 5 run give @s purple_dye
execute if score .give sorcery.settings matches 5 run give @s shulker_shell

### dragon shot
execute if score .give sorcery.settings matches 6 run give @s ender_pearl
execute if score .give sorcery.settings matches 6 run give @s dragon_head
execute if score .give sorcery.settings matches 6 run give @s dragon_breath
execute if score .give sorcery.settings matches 6 run give @s firework_star
execute if score .give sorcery.settings matches 6 run give @s fermented_spider_eye

### heal
execute if score .give sorcery.settings matches 7 run give @s sugar
execute if score .give sorcery.settings matches 7 run give @s nether_wart
execute if score .give sorcery.settings matches 7 run give @s dragon_breath
execute if score .give sorcery.settings matches 7 run give @s glistering_melon_slice
execute if score .give sorcery.settings matches 7 run give @s enchanted_golden_apple

### fast travel
execute if score .give sorcery.settings matches 8 run give @s diamond
execute if score .give sorcery.settings matches 8 run give @s ghast_tear
execute if score .give sorcery.settings matches 8 run give @s ender_chest
execute if score .give sorcery.settings matches 8 run give @s ender_pearl
execute if score .give sorcery.settings matches 8 run give @s totem_of_undying

### max mana upgrade
execute if score .give sorcery.settings matches 9 run give @s lapis_lazuli
execute if score .give sorcery.settings matches 9 run give @s heart_of_the_sea
execute if score .give sorcery.settings matches 9 run give @s diamond
execute if score .give sorcery.settings matches 9 run give @s glass_bottle
execute if score .give sorcery.settings matches 9 run give @s dried_kelp_block

### mana cooldown upgrade
execute if score .give sorcery.settings matches 10 run give @s turtle_egg
execute if score .give sorcery.settings matches 10 run give @s diamond_block
execute if score .give sorcery.settings matches 10 run give @s emerald_block
execute if score .give sorcery.settings matches 10 run give @s nether_star
execute if score .give sorcery.settings matches 10 run give @s heart_of_the_sea

### god sword
execute if score .give sorcery.settings matches 11 run give @s gold_block 4
execute if score .give sorcery.settings matches 11 run give @s nether_star
execute if score .give sorcery.settings matches 11 run loot give @s loot sorcery:i/spell/shulker_shot
execute if score .give sorcery.settings matches 11 run loot give @s loot sorcery:i/spell/lightning_bolt
execute if score .give sorcery.settings matches 11 run loot give @s loot sorcery:i/spell/seismfang
