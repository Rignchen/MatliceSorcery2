## function sorcery:action/drop/magic/schedule

execute if block ~ ~-.1 ~ #anvil unless block ~ ~ ~ #anvil run function sorcery:action/drop/magic/item
execute if block ~ ~ ~ enchanting_table if data entity @s Item.tag.sorcery.wand run function sorcery:action/drop/magic/enchanting_table
