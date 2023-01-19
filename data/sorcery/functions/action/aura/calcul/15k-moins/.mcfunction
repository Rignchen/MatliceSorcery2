## function sorcery:action/aura/calcul/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 5000..

execute if score #temp sorcery.use matches 0 run function sorcery:action/aura/calcul/15k-moins/5k-moins/
execute if score #temp sorcery.use matches 1 run function sorcery:action/aura/calcul/15k-moins/5k-plus/

scoreboard players set #temp sorcery.use 0
