# function #sorcery:schedule
# execute every 10s

#execute as @e[type=marker,tag=sorcery.target] unless score @s sorcery.use = @e[type=shulker_bullet,tag=sorcery.shulker,limit=1] sorcery.use run tellraw @p {"text": "Marker","extra": [{"score":{"name": "@s","objective": "sorcery.use"}}]}
#execute as @e[type=shulker_bullet,tag=sorcery.shulker,limit=1] run tellraw @p {"text": "Shulker","extra": [{"score":{"name": "@s","objective": "sorcery.use"}}]}
execute as @e[type=marker,tag=sorcery.target] run function sorcery:action/spell/shulker_shot/kill_marker

schedule function sorcery:schedule/10s 10s