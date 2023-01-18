## function sorcery:action/drop/item/schedule/
## function sorcery:action/drop/item/schedule/schedule (this)

execute as @e[type=item,tag=sorcery.item.drop,predicate=sorcery:in_cauldron] at @s align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/
execute as @e[type=item,tag=sorcery.item.drop,predicate=sorcery:on_enchanting_table] if data entity @s {Item:{id:"minecraft:gold_block"}} at @s align xyz positioned ~.5 ~-.15 ~.5 if entity @e[type=armor_stand,tag=sorcery.cauldron.advanced.wand,distance=...35] positioned ~ ~-.35 ~ unless entity @e[type=armor_stand,tag=sorcery.cauldron.advanced,distance=..3.5] run function sorcery:action/drop/item/advanced_ritual/gold_block_drop
execute if entity @e[type=item,tag=sorcery.item.drop,predicate=!sorcery:on_ground] run schedule function sorcery:action/drop/item/schedule/schedule 2t
