## function sorcery:action/gain_mana
#execute when the player recharge his mana and have negative max_cooldown

scoreboard players operation @s sorcery.mana -= @s sorcery.max_cooldown
execute if score @s sorcery.mana > @s sorcery.max_mana run scoreboard players operation @s sorcery.mana = @s sorcery.max_mana
