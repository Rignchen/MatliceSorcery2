# advancement sorcery:use/right_click
# execute when the player use a warped fungus on a stick

#make reusable
advancement revoke @s only sorcery:use/right_click

#reset the score
scoreboard players set @s sorcery.warp 0

#is it the wand?
execute if predicate sorcery:wand run function sorcery:action/spell
