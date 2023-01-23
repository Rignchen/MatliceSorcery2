## function sorcery:action/aura/calcul/15k-moins/5k-moins/1k-plus/

scoreboard players set @s sorcery.mana_aura 4

attribute @s generic.max_health modifier remove 53da1883-cb6d-4726-937e-7805dabb834a
execute if score #aura sorcery.settings matches 1 run attribute @s generic.max_health modifier add 53da1883-cb6d-4726-937e-7805dabb834a "sorcery.aura" 4 add

scoreboard players remove @s sorcery.max_cooldown 3
