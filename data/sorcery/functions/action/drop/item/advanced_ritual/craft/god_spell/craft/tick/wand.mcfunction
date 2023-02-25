## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/

#duration
scoreboard players remove @s sorcery.cooldown 1
scoreboard players operation #craft sorcery.cooldown = @s sorcery.cooldown

#animation
execute if score @s sorcery.cooldown matches 440.. run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/1st_part
execute if score @s sorcery.cooldown matches ..500 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/2nd_part

#repeat once more time
execute unless score @s sorcery.cooldown matches 0 run schedule function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/ 1t
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/end
