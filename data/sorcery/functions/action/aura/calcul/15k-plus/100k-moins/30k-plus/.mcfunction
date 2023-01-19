## function sorcery:action/aura/calcul/15k-plus/30k-moins/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 50000..

execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 10 run function sorcery:action/aura/calcul/final/30000
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 11 run function sorcery:action/aura/calcul/final/50000

scoreboard players set #temp sorcery.use 0
