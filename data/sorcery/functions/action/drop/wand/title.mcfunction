## function sorcery:schedule/3t

execute store result score #temp sorcery.use run data get entity @s SelectedItem.tag.spell[0]

execute if score #temp sorcery.use matches 0 run title @s actionbar ""
execute if score #temp sorcery.use matches 1 run title @s actionbar {"text":"Fireblaze","color":"gold"}
execute if score #temp sorcery.use matches 2 run title @s actionbar {"text":"Seismfang","color":"gold"}
execute if score #temp sorcery.use matches 3 run title @s actionbar {"text":"Lightning bolt","color":"aqua"}
execute if score #temp sorcery.use matches 4 run title @s actionbar {"text":"Shulker shot","color":"dark_purple"}
execute if score #temp sorcery.use matches 5 run title @s actionbar {"text":"Dragon shoot","color":"dark_blue"}
execute if score #temp sorcery.use matches 6 run title @s actionbar {"text":"Heal","color":"light_purple"}
execute if score #temp sorcery.use matches 7 run title @s actionbar {"text":"Fast travel","color":"yellow"}
execute if score #temp sorcery.use matches 8 run title @s actionbar {"text":"Godsword","color":"red"}

execute unless score #temp sorcery.use matches ..8 run function #sorcery:title
tag @s add sorcery.no_title
