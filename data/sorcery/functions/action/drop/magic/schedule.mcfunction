## function sorcery:action/drop/magic/
## function sorcery:action/drop/magic/schedule (this)

execute as @e[type=item,tag=sorcery.item.magic,predicate=sorcery:on_ground] at @s run function sorcery:action/drop/magic/schedule_end

execute if entity @e[type=item,tag=sorcery.item.magic,limit=1,predicate=!sorcery:on_ground] run schedule function sorcery:action/drop/magic/schedule 4t
