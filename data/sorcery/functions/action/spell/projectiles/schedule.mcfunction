# function sorcery:action/spell/projectiles/dragon_shoot
# function sorcery:action/spell/projectiles/fireblaze
# function sorcery:action/spell/projectiles/schedule (self every tick)
# fix a visual glitch

execute as @e[type=#sorcery:projectile,tag=sorcery.projectile] store success entity @s Air short 1 if data entity @s {Air:0}
execute if entity @e[type=#sorcery:projectile,tag=sorcery.projectile] run schedule function sorcery:action/spell/projectiles/schedule 1t
