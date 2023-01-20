## function sorcery:action/aura/calcul/15k-moins/5k-moins/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 500..
execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 1 run function sorcery:action/aura/calcul/final/200
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 2 run function sorcery:action/aura/calcul/final/500

scoreboard players set #temp sorcery.use 0
