## function sorcery:action/aura/calcul/15k-plus/30k-moins/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 20000..

execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 8 run function sorcery:action/aura/calcul/final/15000
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 9 run function sorcery:action/aura/calcul/final/20000

scoreboard players set #temp sorcery.use 0
