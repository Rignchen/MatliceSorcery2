# function sorcery:action/spell
# execute when the player select the fireblaze's spell

# launch the spell
summon small_fireball ~ ~1.6 ~ {Tags:["sorcery.temp","sorcery.fireblaze"]}
function sorcery:action/get_motion
tag @e[type=small_fireball,tag=sorcery.temp] remove sorcery.temp
