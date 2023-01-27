## function sorcery:
## function sorcery:schedule/10s (self)
# execute every 10s

execute as @e[type=marker,tag=sorcery.target] run function sorcery:action/spell/shulker_shot/kill_marker

schedule function sorcery:schedule/10s 10s