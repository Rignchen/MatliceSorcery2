## function sorcery:action/boss/summon/check/change

execute store result score #temp sorcery.use if predicate sorcery:random/1_3
execute if score #temp sorcery.use matches 0 run function sorcery:action/boss/summon/t1
execute if score #temp sorcery.use matches 1 run function sorcery:action/boss/summon/check/t2
