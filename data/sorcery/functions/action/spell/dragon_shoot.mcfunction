# function sorcery:action/spell
# execute when the player select the dragon_shot's spell

# launch the spell
execute positioned ~ ~1.5 ~ run summon dragon_fireball ^ ^ ^1 {Tags:["sorcery.temp","sorcery.projectile"]}
function sorcery:action/get_motion
