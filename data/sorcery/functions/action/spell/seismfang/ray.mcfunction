## function sorcery:action/spell/seismfang/start
## function sorcery:action/spell/seismfang/ray (this)
# spawn the fangs

scoreboard players remove #temp sorcery.use 1
summon evoker_fangs ~ ~ ~
execute unless score #temp sorcery.use matches 0 positioned ^ ^ ^1 run function sorcery:action/spell/seismfang/ray