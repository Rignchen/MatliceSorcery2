#execute when the player died

#make reusable
advancement revoke @s only sorcery:use/die

#set mana to max_mana
scoreboard players operation @s sorcery.mana = @s sorcery.max_mana
