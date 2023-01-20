## function sorcery:tick

scoreboard players set @s sorcery.die 0
scoreboard players set @s sorcery.mana_aura 0
function sorcery:action/aura/calcul/
effect give @s instant_health 1 50