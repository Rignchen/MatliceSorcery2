# function sorcery:action/spell
# execute when the player select the seismfang's spell

# launch the spell
scoreboard players set #temp sorcery.use 20
execute positioned ^ ^ ^1 anchored feet rotated ~ 0 run function sorcery:action/spell/seismfang/ray
