## function sorcery:action/aura/calcul/15k-moins/5k-plus/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 10000..
execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 6 run function sorcery:action/aura/calcul/final/7000
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 7 run function sorcery:action/aura/calcul/final/10000

scoreboard players set #temp sorcery.use 0
