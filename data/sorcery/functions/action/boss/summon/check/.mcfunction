## function sorcery:schedule/2s

scoreboard players set #temp sorcery.use 0
execute unless entity 314c7560-888e-44e9-afd2-192064d76cd7 if predicate sorcery:random/1_10000 run scoreboard players set #temp sorcery.use 1
execute if score #temp sorcery.use matches 0 run tag @s add sorcery.check
execute if score #temp sorcery.use matches 1 run function sorcery:action/boss/summon/check/change
