## function sorcery:tick

execute unless score @s sorcery.mana = @s sorcery.max_mana run function sorcery:action/gain_mana
execute unless entity @s[tag=sorcery.sneak] positioned ~ ~2.75 ~ rotated as e2e85e17-7c0c-4da6-b137-fb3236da9158 run function sorcery:action/aura/
execute unless score @s sorcery.die matches 0 run function sorcery:action/reboarn
