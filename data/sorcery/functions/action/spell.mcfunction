# function sorcery:action/warped_stick
# execute when the player use a spell

execute store result score .temp sorcery.use run data get entity @s SelectedItem.tag.spell[0]
function sorcery:action/get_spell_cost
execute if score @s sorcery.mana < .temp sorcery.mana run function sorcery:action/not_enougth_mana
execute if score @s sorcery.mana >= .temp sorcery.mana run function sorcery:action/launch_spell