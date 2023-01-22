## function sorcery:load
## function sorcery:schedule/3t (self)

execute as @a[tag=!sorcery.inhand,tag=!global.ignore.gui,predicate=sorcery:wand] run function sorcery:wand_in_hand
execute as @a[tag=sorcery.inhand,predicate=!sorcery:wand] run function sorcery:wand_not_in_hand
execute as @a[tag=sorcery.inhand,tag=!sorcery.sneak,scores={sorcery.no_title=0}] run title @s actionbar {"text":"Mana","bold":true,"color":"white","extra": [{"text": " : ","bold": false},{"score":{"name": "@s","objective": "sorcery.mana"},"bold":false,"color": "aqua"},{"text": "/","bold":false},{"score":{"name": "@s","objective": "sorcery.max_mana"},"bold":false,"color":"dark_aqua"}]}
execute as @a[tag=sorcery.inhand,tag=sorcery.sneak] run function sorcery:action/drop/wand/title
title @a[tag=sorcery.inhand,tag=!sorcery.sneak,scores={sorcery.no_title=1..}] actionbar {"translate": "You don't have enougth mana to do this","color": "red"}
execute as @a[scores={sorcery.no_title=1..}] run scoreboard players remove @s sorcery.no_title 1

schedule function sorcery:schedule/3t 3t
