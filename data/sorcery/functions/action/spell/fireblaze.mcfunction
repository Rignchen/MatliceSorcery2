# function sorcery:action/spell
# execute when the player select the fireblaze's spell

# launch the spell
summon small_fireball ~ ~1.6 ~ {Tags:["sorcery.temp","sorcery.projectile"]}
function sorcery:action/get_motion
