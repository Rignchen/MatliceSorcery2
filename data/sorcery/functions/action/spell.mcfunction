# function sorcery:action/warped_stick
# execute when the player use a spell

execute store result score #temp sorcery.use run data get entity @s SelectedItem.tag.spell[0]

execute if entity @s[gamemode=!creative] run function sorcery:action/mana_cost
execute if entity @s[gamemode=creative] run function sorcery:action/launch_spell