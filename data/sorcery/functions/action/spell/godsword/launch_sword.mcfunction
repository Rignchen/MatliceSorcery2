## function sorcery:action/spell/godsword/tick

execute store result score #temp sorcery.use if entity @e[type=marker,tag=sorcery.godspell.sword.brain,distance=...1]

tag @e[type=armor_stand,tag=sorcery.godspell.sword.r,tag=!sorcery,distance=..1,limit=1,sort=random] add sorcery
tag @e[type=armor_stand,tag=sorcery.godspell.sword.l,tag=!sorcery,distance=..1,limit=1,sort=random] add sorcery
execute as @e[type=marker,tag=sorcery.godspell.sword.brain,tag=!sorcery,distance=...1,limit=1] run function sorcery:action/spell/godsword/tag_sword

execute unless score #temp sorcery.use matches 1 run scoreboard players set @s sorcery.cooldown 20
execute if score #temp sorcery.use matches 1 run kill @s
execute if score #temp sorcery.use matches 0 run kill @s
