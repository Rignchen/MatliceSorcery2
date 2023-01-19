## function sorcery:action/aura/calcul/15k-plus/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 500000..

execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 12 run function sorcery:action/aura/calcul/final/100000
execute if score #temp sorcery.use matches 1 run function sorcery:action/aura/calcul/15k-plus/100k-plus/500k-plus

scoreboard players set #temp sorcery.use 0
