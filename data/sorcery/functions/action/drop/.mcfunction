## advancement sorcery:use/inventory

#make reusable
advancement revoke @s only sorcery:use/inventory
execute store result score #temp sorcery.use if predicate sorcery:sneak

tag @s add sorcery.drop
execute if score #temp sorcery.use matches 0 positioned ~ ~1.3 ~ as @e[type=item,distance=...1,limit=1,sort=nearest] run function sorcery:action/drop/drop
execute if score #temp sorcery.use matches 1 positioned ~ ~1.0 ~ as @e[type=item,distance=...1,limit=1,sort=nearest] run function sorcery:action/drop/drop
tag @s remove sorcery.drop
