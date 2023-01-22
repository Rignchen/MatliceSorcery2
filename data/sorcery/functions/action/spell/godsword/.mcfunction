## function sorcery:action/launch_spell
# execute when the player select the godsword's spell

# launch the spell
summon marker ^ ^.65 ^.30 {Tags:["general.ignore","sorcery","sorcery.godspell.brain","sorcery.temp"]}
execute as @e[type=marker,tag=sorcery.temp] at @s run function sorcery:action/spell/godsword/marker

#spawn the swords (right)
summon armor_stand ^-.80 ^1.2 ^.40 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
summon armor_stand ^-.60 ^.75 ^.50 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
summon armor_stand ^-.80 ^.30 ^.40 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
summon armor_stand ^-.50 ^1.4 ^.10 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
summon armor_stand ^-.90 ^.75 ^.30 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
summon armor_stand ^-.50 ^-.10 ^.10 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.r","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Pose:{RightArm:[-11.0f,5.0f,0.0f]}}
#spawn the swords (left)
summon armor_stand ^.80 ^1.2 ^.40 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
summon armor_stand ^.60 ^.75 ^.50 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
summon armor_stand ^.80 ^.30 ^.40 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
summon armor_stand ^.50 ^1.4 ^.10 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
summon armor_stand ^.90 ^.75 ^.30 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
summon armor_stand ^.50 ^-.10 ^.10 {Tags:["global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.l","sorcery.temp"],NoGravity:1b,Invisible:1b,ShowArms:0b,HandItems:[{},{id:"minecraft:golden_sword",Count:1b}],Pose:{LeftArm:[-11.0f,-5.0f,0.0f]}}
#spawn the swords (brain)
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
summon marker ^ ^.65 ^.30 {Tags:["sorcery.temp","global.ignore","sorcery.godspell.sword","sorcery.godspell.sword.brain","sorcery.temp"]}
#rotate them
execute as @e[type=armor_stand,tag=sorcery.temp] positioned as @s run function sorcery:action/spell/godsword/spawn_sword 
execute as @e[type=marker,tag=sorcery.temp] positioned as @s run function sorcery:action/spell/godsword/spawn_sword 

# @e[type=armor_stand,tag=sorcery.godspell.sword,distance=...98]
