## function sorcery:action/drop/magic/schedule_end

execute store result score #temp sorcery.use if data entity @s Item.tag.sorcery.wand.enchant
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/magic/wand/enchant
execute if score #temp sorcery.use matches 1 align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/
