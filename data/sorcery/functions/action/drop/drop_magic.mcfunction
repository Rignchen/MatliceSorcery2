# function sorcery:action/drop/

execute store result score #temp sorcery.use if entity @p[tag=sorcery.drop,predicate=sorcery:sneak,limit=1]

execute if score #temp sorcery.use matches 0 positioned ~ ~.15 ~ if entity @s[distance=...1] run function sorcery:action/drop/magic/
execute if score #temp sorcery.use matches 1 positioned ~ ~-.15 ~ if entity @s[distance=...1] if data entity @s Item.tag.sorcery.wand run function sorcery:action/drop/wand/
