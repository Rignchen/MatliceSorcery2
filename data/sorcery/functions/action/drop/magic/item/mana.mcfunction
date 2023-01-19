## function sorcery:action/drop/magic/item/learn

execute store result score #temp sorcery.use run data get entity @s ArmorItems[3].tag.mana
execute store result score #temp2 sorcery.use if data entity @s ArmorItems[3].tag.sorcery.mana.max

execute if score #temp2 sorcery.use matches 1 run function sorcery:action/drop/magic/item/mana_max
execute if score #temp2 sorcery.use matches 0 run scoreboard players operation @p sorcery.max_cooldown -= #temp sorcery.use
