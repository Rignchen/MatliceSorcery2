## Manualy run by the player
# summon a t2 spider

summon spider ~ ~ ~ {UUID:[I;827094368,-2003942167,-1345185504,1691839703]}
scoreboard players set 314c7560-888e-44e9-afd2-192064d76cd7 sorcery.cooldown 50
execute as 314c7560-888e-44e9-afd2-192064d76cd7 at @s run function sorcery:action/boss/summon/t2
