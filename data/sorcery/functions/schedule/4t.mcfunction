# function #sorcery:schedule
# execute every 4t

execute as @a[scores={sorcery.warp=1..}] at @s run function sorcery:action/warped_stick

schedule function sorcery:schedule/4t 4t