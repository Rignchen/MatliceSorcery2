## advancement sorcery:use/inventory

#make reusable
advancement revoke @s only sorcery:use/inventory

tag @s add sorcery.drop
execute positioned ~ ~1.15 ~ as @e[type=item,distance=...2,limit=1,sort=nearest] run function sorcery:action/drop/drop
tag @s remove sorcery.drop
