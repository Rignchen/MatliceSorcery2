## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/seism

tag @s add sorcery.dont_get
tag @s add sorcery.advanced_craft
execute as @e[type=armor_stand,tag=sorcery.cauldron.advanced.ingredient,distance=..3.75] run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/init

scoreboard players set @s sorcery.cooldown 600

function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/

scoreboard players set #temp sorcery.use 1
