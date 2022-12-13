# function sorcery:action/spell
# execute if the player have enougth mana to launch his spell

#reduce the mana
scoreboard players operation @s[gamemode=!creative] sorcery.mana -= #temp sorcery.mana

execute if score #temp sorcery.use matches 1 run function sorcery:action/spell/fireblaze
execute if score #temp sorcery.use matches 2 run function sorcery:action/spell/seismfang/start
execute if score #temp sorcery.use matches 3 run function sorcery:action/spell/lightning_bolt/start
# shulker_shot doesn't work, bullets don't move
execute if score #temp sorcery.use matches 4 run function sorcery:action/spell/shulker_shot/start
execute if score #temp sorcery.use matches 5 run function sorcery:action/spell/dragon_shoot
execute if score #temp sorcery.use matches 6 run function sorcery:action/spell/heal
execute if score #temp sorcery.use matches 7 run function sorcery:action/spell/fast_travel
execute if score #temp sorcery.use matches 8 run function sorcery:action/spell/godsword

#plugins?
execute unless score #temp sorcery.use matches ..8 run function #sorcery:spell
