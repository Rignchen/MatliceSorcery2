## function sorcery:action/launch_spell
# execute when the player select the dragon_shot's spell

# launch the spell
execute positioned ~ ~1.5 ~ run summon dragon_fireball ^ ^ ^1 {Tags:["sorcery.temp","sorcery.projectile"]}
data modify entity @e[type=dragon_fireball,tag=sorcery.temp,limit=1,sort=nearest] Owner set from entity @s UUID
execute in overworld run function sorcery:action/spell/projectiles/get_motion
schedule function sorcery:action/spell/projectiles/schedule 1t
