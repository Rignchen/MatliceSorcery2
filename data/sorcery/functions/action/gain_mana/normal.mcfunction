# function sorcery:action/gain_mana
# execute if the player has a cooldown and not all his mana

scoreboard players add @s sorcery.cooldown 1
execute if score @s sorcery.cooldown = @s sorcery.max_cooldown run function sorcery:action/gain_mana/normal_gain
