## function sorcery:action/warped_stick
# execute when the player use a spell

execute store result score #temp sorcery.use run data get entity @s SelectedItem.tag.spell[0]
execute store result score #temp2 sorcery.use if entity @s[gamemode=creative]

execute if score #temp2 sorcery.use matches 0 run function sorcery:action/mana_cost
execute if score #temp2 sorcery.use matches 1 run function sorcery:action/launch_spell
