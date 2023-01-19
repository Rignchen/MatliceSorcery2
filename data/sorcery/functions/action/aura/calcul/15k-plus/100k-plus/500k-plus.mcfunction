## function sorcery:action/aura/calcul/15k-plus/100k-plus/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 1000000..

execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 13 run function sorcery:action/aura/calcul/final/500000
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 14 run function sorcery:action/aura/calcul/final/1000000

scoreboard players set #temp sorcery.use 0
