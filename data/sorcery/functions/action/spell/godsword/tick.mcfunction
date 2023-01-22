## function sorcery:tick

scoreboard players remove @s sorcery.cooldown 1
execute if score @s sorcery.cooldown matches 10 run playsound minecraft:entity.blaze.shoot player @a[distance=..40]
execute if score @s sorcery.cooldown matches 0 run function sorcery:action/spell/godsword/launch_sword
