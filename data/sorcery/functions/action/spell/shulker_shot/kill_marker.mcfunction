## function sorcery:schedule/2s
# every 2 seconds as the markers spawn as target
# kill the marker if he's no targeted any more
tag @s add sorcery.temp
execute as @e[type=shulker_bullet,tag=sorcery.shulker] if score @s sorcery.use = @e[type=marker,tag=sorcery.temp,limit=1] sorcery.use run tag @e[type=marker,tag=sorcery.temp,limit=1] remove sorcery.temp
kill @s[tag=sorcery.temp]