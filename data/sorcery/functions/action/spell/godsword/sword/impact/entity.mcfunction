## function sorcery:action/spell/godsword/sword/impact/

execute store result score #temp sorcery.use if entity @s[type=#minecraft:undead]
execute if score #temp sorcery.use matches 1 run effect give @s instant_health 10 4 true
execute if score #temp sorcery.use matches 0 run effect give @s instant_damage 10 4 true
