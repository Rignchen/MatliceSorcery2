## function sorcery:action/drop/drop

execute store result score #temp sorcery.use if entity @p[tag=sorcery.drop,predicate=sorcery:sneak,limit=1]

execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/drop_magical
execute if score #temp sorcery.use matches 1 if data entity @s Item.tag.sorcery.wand.enchant run function sorcery:action/drop/wand/
