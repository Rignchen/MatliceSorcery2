# advancement sorcery:use/drop_staff

#make reusable
advancement revoke @s only sorcery:use/drop_staff

execute positioned ~ ~1 ~ as @e[type=item,distance=...1,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",tag:{sorcery:{wand:1b}}}}] run function sorcery:action/drop/drop_wand
