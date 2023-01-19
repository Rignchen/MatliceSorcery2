## function sorcery:action/aura/calcul/15k-moins/5k-moins/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 2000..
execute if score #temp sorcery.use matches 0 unless score @s sorcery.mana_aura matches 3 run function sorcery:action/aura/calcul/final/1000
execute if score #temp sorcery.use matches 1 unless score @s sorcery.mana_aura matches 4 run function sorcery:action/aura/calcul/final/2000

scoreboard players set #temp sorcery.use 0
