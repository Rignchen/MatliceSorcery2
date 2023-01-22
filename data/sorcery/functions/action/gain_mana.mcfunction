## function sorcery:tick/player
# execute every tick if the player has not all his mana

execute if score @s sorcery.max_cooldown matches 1.. run function sorcery:action/gain_mana/normal
execute if score @s sorcery.max_cooldown matches 0 run scoreboard players add @s sorcery.mana 1
execute if score @s sorcery.max_cooldown matches ..-1 run function sorcery:action/gain_mana/super
