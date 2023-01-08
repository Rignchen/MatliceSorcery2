# advancement sorcery:use/sneak

#make reusable
advancement revoke @s only sorcery:use/unsneak
tag @s add sorcery.sneak
execute as @e[type=armor_stand,tag=sorcery.item.wand,limit=1,distance=..1.5,sort=nearest] at @s unless entity @e[type=armor_stand,tag=sorcery.item.apply,distance=..1.5] at @p[tag=sorcery.sneak] run function sorcery:action/drop/wand/sneak/armor_stand
tag @s remove sorcery.sneak
