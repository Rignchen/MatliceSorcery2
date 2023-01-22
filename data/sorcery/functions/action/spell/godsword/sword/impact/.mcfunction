## function sorcery:action/spell/godsword/sword/impact

execute store result score #temp sorcery.use if entity @s[type=player]
execute if score #temp sorcery.use matches 1 run function sorcery:action/spell/godsword/sword/impact/player
execute if score #temp sorcery.use matches 0 run function sorcery:action/spell/godsword/sword/impact/entity

scoreboard players set #temp sorcery.use 0
