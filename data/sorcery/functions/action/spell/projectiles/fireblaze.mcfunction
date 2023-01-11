## function sorcery:action/spell
# execute when the player select the fireblaze's spell

# launch the spell
execute positioned ~ ~1.5 ~ run summon small_fireball ^ ^ ^.8 {Tags:["sorcery.temp","sorcery.projectile"]}
function sorcery:action/spell/projectiles/get_motion
schedule function sorcery:action/spell/projectiles/schedule 1t
