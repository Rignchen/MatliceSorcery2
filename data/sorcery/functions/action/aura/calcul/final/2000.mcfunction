## function sorcery:action/aura/calcul/15k-moins/5k-moins/1k-plus/

scoreboard players set @s sorcery.mana_aura 4

attribute @s generic.max_health modifier remove 53da1883-cb6d-4726-937e-7805dabb834a
execute if score #aura sorcery.settings matches 1 run attribute @s generic.max_health modifier add 53da1883-cb6d-4726-937e-7805dabb834a "sorcery.aura" 4 add

execute unless score @s sorcery.last_aura = @s sorcery.mana_aura run scoreboard players remove @s sorcery.max_cooldown 3

# regulate sorcery.max_cooldown
execute if score @s sorcery.last_aura matches ..2 run scoreboard players remove @s sorcery.max_cooldown 2
execute if score @s sorcery.last_aura matches 6.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 8.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 12.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 13.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 14.. run scoreboard players add @s sorcery.max_cooldown 5

scoreboard players operation @s sorcery.last_aura = @s sorcery.mana_aura
