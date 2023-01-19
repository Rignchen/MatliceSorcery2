## function sorcery:action/drop/magic/item/mana

scoreboard players operation @p sorcery.max_mana += #temp sorcery.use
execute if score @s sorcery.max_mana matches 500.. run function sorcery:action/aura/calcul/
