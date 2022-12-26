# function sorcery:schedule/4t
# execute when the player use a warped fungus on a stick

#reset the score
scoreboard players set @s sorcery.warp 0

#is it the wand?
execute if predicate sorcery:fungus run function sorcery:action/spell
