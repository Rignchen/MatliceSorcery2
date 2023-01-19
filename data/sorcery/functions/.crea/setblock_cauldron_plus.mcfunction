## Manualy run by the player
# place a cauldron at the player's place

setblock ~ ~ ~ enchanting_table
execute positioned ~ ~-.5 ~ as @e[type=armor_stand,distance=..3.05,tag=sorcery.cauldron] at @s positioned ~ ~1 ~ run function sorcery:action/drop/item/advanced_ritual/remove_block
execute positioned ~ ~ ~3 run function sorcery:.crea/setblock_cauldron
execute positioned ~3 ~ ~ run function sorcery:.crea/setblock_cauldron
execute positioned ~ ~ ~-3 run function sorcery:.crea/setblock_cauldron
execute positioned ~-3 ~ ~ run function sorcery:.crea/setblock_cauldron
execute positioned ~2 ~ ~2 run function sorcery:.crea/setblock_cauldron
execute positioned ~-2 ~ ~2 run function sorcery:.crea/setblock_cauldron
execute positioned ~2 ~ ~-2 run function sorcery:.crea/setblock_cauldron
execute positioned ~-2 ~ ~-2 run function sorcery:.crea/setblock_cauldron
execute align xyz positioned ~.5 ~.234 ~.5 run function sorcery:action/drop/item/advanced_ritual/gold_corner
execute align xyz positioned ~.5 ~-.5 ~.5 as @e[type=armor_stand,tag=sorcery.cauldron,distance=..3.05] run function sorcery:action/drop/item/advanced_ritual/gold_block_transfo
