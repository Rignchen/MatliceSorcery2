#function sorcery:action/drop/magic/item/learn

execute store result score #temp sorcery.use run data get entity @s ArmorItems[3].tag.mana

execute if data entity @s ArmorItems[3].tag.sorcery.mana.max run scoreboard players operation @p sorcery.max_mana += #temp sorcery.use
execute if data entity @s ArmorItems[3].tag.sorcery.mana.timer run scoreboard players operation @p sorcery.max_cooldown -= #temp sorcery.use
