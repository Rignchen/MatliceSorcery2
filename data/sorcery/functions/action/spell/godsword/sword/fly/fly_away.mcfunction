## function sorcery:action/spell/godsword/sword/fly/

scoreboard players remove @s sorcery.cooldown 1
execute unless score @s sorcery.cooldown matches 0 run function sorcery:action/spell/godsword/sword/fly/elevate
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/spell/godsword/sword/fly/end
