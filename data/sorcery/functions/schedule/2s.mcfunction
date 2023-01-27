## function sorcery:
## function sorcery:schedule/2s (self)
# execute every 2s

execute as @e[type=spider,tag=!sorcery.check,tag=!global.ignore,tag=!global.ignore.kill,tag=!sorcery.boss] at @s run function sorcery:action/boss/summon/check/

schedule function sorcery:schedule/2s 2s