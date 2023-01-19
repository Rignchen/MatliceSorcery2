## function sorcery:action/drop/magic/item/mana_max

execute store result score #temp sorcery.use if score @s sorcery.max_mana matches 15000..

execute if score #temp sorcery.use matches 0 run function sorcery:action/aura/calcul/15k-moins/
execute if score #temp sorcery.use matches 1 run function sorcery:action/aura/calcul/15k-plus/

scoreboard players set #temp sorcery.use 0
