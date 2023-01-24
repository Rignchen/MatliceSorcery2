## function sorcery:action/aura/

execute if score @s sorcery.mana_aura matches 1 run particle dust 0 0.2 0.9 1
execute if score @s sorcery.mana_aura matches 2 run particle dust 0 0.7 1 1
execute if score @s sorcery.mana_aura matches 3 run particle dust 0 1 0.3 1
execute if score @s sorcery.mana_aura matches 4 run particle dust 1 1 0.3 1
execute if score @s sorcery.mana_aura matches 5 run particle dust 1 0.5 0.1 1
execute if score @s sorcery.mana_aura matches 6..9 run particle dust 1 0.1 0.1 1
execute if score @s sorcery.mana_aura matches 10..13 run particle dust 0.9 0.9 0.9 1
execute if score @s sorcery.mana_aura matches 14 run particle dust 18000000 18000000 18000000 1
