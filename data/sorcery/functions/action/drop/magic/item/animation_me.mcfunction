# function sorcery:action/drop/magic/item/animation

execute unless score @s sorcery.use matches 0 run scoreboard players remove @s sorcery.use 1

execute if score @s sorcery.use matches 155..165 run tp @s ^ ^-1 ^1.5
execute if score @s sorcery.use matches 144..154 run tp @s ^ ^-1 ^1.4
execute if score @s sorcery.use matches 133..143 run tp @s ^ ^-1 ^1.3
execute if score @s sorcery.use matches 122..132 run tp @s ^ ^-1 ^1.2
execute if score @s sorcery.use matches 111..121 run tp @s ^ ^-1 ^1.1
execute if score @s sorcery.use matches 100..110 run tp @s ^ ^-1 ^1.0
execute if score @s sorcery.use matches 89..99 run tp @s ^ ^-1 ^.9
execute if score @s sorcery.use matches 78..88 run tp @s ^ ^-1 ^.8
execute if score @s sorcery.use matches 67..77 run tp @s ^ ^-1 ^.7
execute if score @s sorcery.use matches 56..66 run tp @s ^ ^-1 ^.6
execute if score @s sorcery.use matches 45..55 run tp @s ^ ^-1 ^.5
execute if score @s sorcery.use matches 34..44 run tp @s ^ ^-1 ^.4
execute if score @s sorcery.use matches 23..33 run tp @s ^ ^-1 ^.3
execute if score @s sorcery.use matches 12..22 run tp @s ^ ^-1 ^.2
execute if score @s sorcery.use matches 1..11 run tp @s ^ ^-1 ^.1

execute if score @s sorcery.use matches 0 run function sorcery:action/drop/magic/item/learn
