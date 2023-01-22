## function sorcery:action/spell/godsword/sword/tick

execute if score @s sorcery.mana_aura matches 0 run function sorcery:action/spell/godsword/sword/move
execute if score @s sorcery.mana_aura matches 1 run function sorcery:action/spell/godsword/sword/fly/
execute if score @s sorcery.mana_aura matches 2 run function sorcery:action/spell/godsword/sword/combo/combo
