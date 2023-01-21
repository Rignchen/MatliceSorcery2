## function sorcery:action/boss/summon/check/

summon spider ~ ~ ~ {UUID:[I;827094368,-2003942167,-1345185504,1691839703],Tags:["sorcery.boss"]}
execute as 314c7560-888e-44e9-afd2-192064d76cd7 at @s run function sorcery:action/boss/summon/check/t1
scoreboard players set 314c7560-888e-44e9-afd2-192064d76cd7 sorcery.cooldown 50
data modify entity @s[type=spider] DeathLootTable set value "minecraft:empty"
kill @s[type=spider]