## function #tick
# execute every tick

execute as e2e85e17-7c0c-4da6-b137-fb3236da9158 at @s run tp @s ~ ~ ~ ~6 ~
execute as 314c7560-888e-44e9-afd2-192064d76cd7 at @s run function sorcery:action/boss/tick
execute as @e[type=player,tag=sorcery.wisard] run function sorcery:tick/player
execute as @e[type=armor_stand,tag=sorcery] run function sorcery:tick/armor_stand
