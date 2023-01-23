## function sorcery:tick

tp @s ~ ~ ~ ~6 ~
execute if entity @s[tag=sorcery.spider] unless entity 314c7560-888e-44e9-afd2-192064d76cd7 run function sorcery:action/boss/end
