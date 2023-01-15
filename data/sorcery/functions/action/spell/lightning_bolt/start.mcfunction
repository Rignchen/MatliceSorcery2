## function sorcery:action/spell
# execute when the player select the lightning_bolt's spell

# launch the spell
execute store result score temp2 sorcery.use if entity @e[type=lightning_bolt]
scoreboard players set #temp sorcery.use 20
tag @s add sorcery.launcher
execute unless score temp2 sorcery.use matches 30.. anchored eyes positioned ^ ^ ^1 run function sorcery:action/spell/lightning_bolt/ray
execute if score temp2 sorcery.use matches 30.. run scoreboard players operation @s[gamemode=!creative] sorcery.mana += #temp sorcery.mana
tag @s remove sorcery.launcher
