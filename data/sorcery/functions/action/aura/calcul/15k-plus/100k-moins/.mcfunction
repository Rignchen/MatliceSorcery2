## function sorcery:action/aura/calcul/15k-plus/

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 30000..

execute if score #temp sorcery.use matches 0 run function sorcery:action/aura/calcul/15k-plus/100k-moins/30k-moins/
execute if score #temp sorcery.use matches 1 run function sorcery:action/aura/calcul/15k-plus/100k-moins/30k-plus/

scoreboard players set #temp sorcery.use 0
