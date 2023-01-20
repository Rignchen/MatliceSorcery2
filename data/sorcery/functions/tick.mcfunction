## function #tick
# execute every tick

execute as e2e85e17-7c0c-4da6-b137-fb3236da9158 at @s run tp @s ~ ~ ~ ~6 ~
execute as @e[type=player,tag=sorcery.wisard] unless score @s sorcery.mana = @s sorcery.max_mana run function sorcery:action/gain_mana
execute as @e[type=player,tag=sorcery.wisard,tag=!sorcery.sneak] at @s positioned ~ ~2.75 ~ rotated as e2e85e17-7c0c-4da6-b137-fb3236da9158 run function sorcery:action/aura/
execute as @e[type=player,tag=sorcery.wisard,scores={sorcery.die=1..}] run function sorcery:action/reboarn
execute as @e[type=armor_stand,tag=sorcery.item.wand,predicate=sorcery:no_anvil] at @s run function sorcery:action/remove_display
execute as @e[type=armor_stand,tag=sorcery.cauldron] at @s unless block ~ ~1 ~ water_cauldron[level=3] run kill @s
execute as @e[type=armor_stand,tag=sorcery.item_rotate] at @s run function sorcery:action/drop/rotate_item
execute at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,predicate=!sorcery:on_enchanting_table] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
execute at @e[type=armor_stand,tag=sorcery.cauldron.advanced] unless block ~ ~1 ~ water_cauldron[level=3] at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..4,limit=1,sort=nearest] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
