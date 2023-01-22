## function sorcery:action/launch_spell
# execute when the player select the seismfang's spell

# launch the spell
scoreboard players set #temp sorcery.use 20
execute positioned ^ ^ ^1.3 anchored feet run function sorcery:action/spell/seismfang/ray
