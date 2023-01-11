## function sorcery:action/spell
# execute when the player select the lightning_bolt's spell

# launch the spell
scoreboard players set #temp sorcery.use 20
tag @s add sorcery.launcher
execute anchored eyes positioned ^ ^ ^1 run function sorcery:action/spell/lightning_bolt/ray
tag @s remove sorcery.launcher
