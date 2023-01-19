## function sorcery:action/drop/magic/
## function sorcery:action/drop/magic/schedule (this)

execute as @e[type=item,tag=sorcery.item.magic,predicate=sorcery:on_ground] at @s run function sorcery:action/drop/magic/schedule_end
execute as @e[type=item,tag=sorcery.item.magic,predicate=sorcery:in_cauldron] if data entity @s Item.tag.sorcery.spell at @s align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/

execute if entity @e[type=item,tag=sorcery.item.magic,limit=1,predicate=!sorcery:on_ground] run schedule function sorcery:action/drop/magic/schedule 4t
