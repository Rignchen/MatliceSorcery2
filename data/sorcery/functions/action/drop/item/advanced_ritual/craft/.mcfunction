## function sorcery:action/drop/item/advanced_ritual/levitate_wand
## function sorcery:action/drop/item/advanced_ritual/drop

scoreboard players set #temp sorcery.use 0

##crafts
execute if score #temp sorcery.use matches 0 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/

#plugin
execute if score #temp sorcery.use matches 0 run function #sorcery:advanced_craft
