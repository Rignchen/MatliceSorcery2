## function sorcery:action/drop/item/advanced_ritual/craft/god_spell/craft/tick/1st_part

execute positioned ^ ^ ^3 rotated ~-18 ~ run summon armor_stand ^ ^ ^-3 {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:gold_ingot"}],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["global.ignore","sorcery.advanced.gold_ingot"]}
execute positioned ^ ^ ^3 rotated ~-36 ~ run summon armor_stand ^ ^ ^-3 {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:gold_ingot"}],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["global.ignore","sorcery.advanced.gold_ingot"]}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:gold_ingot"}],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["global.ignore","sorcery.advanced.gold_ingot"]}
execute positioned ^ ^ ^3 rotated ~18 ~ run summon armor_stand ^ ^ ^-3 {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:gold_ingot"}],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["global.ignore","sorcery.advanced.gold_ingot"]}
execute positioned ^ ^ ^3 rotated ~36 ~ run summon armor_stand ^ ^ ^-3 {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:gold_ingot"}],NoGravity:1b,Invisible:1b,Marker:1b,Tags:["global.ignore","sorcery.advanced.gold_ingot"]}

playsound block.bell.use block @a[distance=..30] ~ ~ ~ 1 1.99
execute as @e[type=armor_stand,tag=sorcery.advanced.gold_ingot,distance=..2,limit=5,sort=nearest] positioned as @s run tp @s ~ ~ ~ ~ ~
kill @s
