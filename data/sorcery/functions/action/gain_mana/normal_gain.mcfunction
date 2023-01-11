## function sorcery:action/gain_mana/normal
# execute when the player has reach the cooldown

scoreboard players add @s sorcery.mana 1
scoreboard players set @s sorcery.cooldown 0
