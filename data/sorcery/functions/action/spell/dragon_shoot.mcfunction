# function sorcery:action/spell
# execute when the player select the dragon_shot's spell

# launch the spell
summon dragon_fireball ~ ~1.6 ~ {Tags:["sorcery.temp","sorcery.projectile"]}
function sorcery:action/get_motion
