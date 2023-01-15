## function sorcery:action/spell/seismfang/start
## function sorcery:action/spell/seismfang/ray (this)
# spawn the fangs

scoreboard players remove #temp sorcery.use 1
summon evoker_fangs ~ ~ ~ {Tags:["sorcery.temp"]}
data modify entity @e[type=evoker_fangs,tag=sorcery.temp,limit=1,sort=nearest] Owner set from entity @s UUID
tag @e[type=evoker_fangs,tag=sorcery.temp,limit=1,sort=nearest] remove sorcery.temp
execute unless score #temp sorcery.use matches 0 positioned ^ ^ ^1 run function sorcery:action/spell/seismfang/ray