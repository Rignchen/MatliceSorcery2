## function sorcery:load
## function sorcery:schedule/2s (self)
# execute every 2s

execute as @e[type=spider,tag=!sorcery.check] at @s run function sorcery:action/boss/summon/check/

schedule function sorcery:schedule/2s 2s