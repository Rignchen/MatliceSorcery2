# function sorcery:action/drop/magic/
# function sorcery:action/drop/magic/schedule (this)

execute as @e[type=item,tag=sorcery.item.magic] at @s if block ~ ~-.1 ~ #anvil unless block ~ ~ ~ #anvil run function sorcery:action/drop/magic/item

execute if entity @e[type=item,tag=sorcery.item.magic,limit=1] run schedule function sorcery:action/drop/magic/schedule 1t