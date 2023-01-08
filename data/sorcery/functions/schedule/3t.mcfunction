
execute as @a[predicate=sorcery:wand,predicate=!sorcery:sneak] run title @s actionbar {"score":{"name": "@s","objective": "sorcery.mana"},"color": "aqua","extra": [{"text": "/"},{"score":{"name": "@s","objective": "sorcery.max_mana"}}]}
execute as @a[predicate=sorcery:wand,predicate=sorcery:sneak] run function sorcery:action/drop/wand/title

schedule function sorcery:schedule/3t 3t