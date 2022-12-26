# function sorcery:action/spell
# execute when the player want to launch a spell in survival

function sorcery:action/get_spell_cost

execute if score @s sorcery.mana < #temp sorcery.mana run function sorcery:action/not_enougth_mana
execute if score @s sorcery.mana >= #temp sorcery.mana run function sorcery:action/launch_spell