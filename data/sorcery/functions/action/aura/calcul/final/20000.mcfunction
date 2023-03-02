## function sorcery:action/aura/calcul/15k-plus/100k-moins/30k-moins/

scoreboard players set @s sorcery.mana_aura 9

attribute @s generic.max_health modifier remove 53da1883-cb6d-4726-937e-7805dabb834a
execute if score #aura sorcery.settings matches 1 run attribute @s generic.max_health modifier add 53da1883-cb6d-4726-937e-7805dabb834a "sorcery.aura" 16 add

# execute unless score @s sorcery.last_aura = @s sorcery.mana_aura run scoreboard players remove @s sorcery.max_cooldown 0

# regulate sorcery.max_cooldown
execute if score @s sorcery.last_aura matches ..2 run scoreboard players remove @s sorcery.max_cooldown 2
execute if score @s sorcery.last_aura matches ..4 run scoreboard players remove @s sorcery.max_cooldown 3
execute if score @s sorcery.last_aura matches ..6 run scoreboard players remove @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches ..8 run scoreboard players remove @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 12.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 13.. run scoreboard players add @s sorcery.max_cooldown 5
execute if score @s sorcery.last_aura matches 14.. run scoreboard players add @s sorcery.max_cooldown 5

scoreboard players operation @s sorcery.last_aura = @s sorcery.mana_aura
