execute store result score .temp sorcery.use run data get entity @s SelectedItem.tag.spell[0]

execute if score .temp sorcery.use matches 1 run function sorcery:action/spell/fireball
execute if score .temp sorcery.use matches 2 run function sorcery:action/spell/2
execute if score .temp sorcery.use matches 3 run function sorcery:action/spell/3
execute if score .temp sorcery.use matches 4 run function sorcery:action/spell/4
execute if score .temp sorcery.use matches 5 run function sorcery:action/spell/5
execute if score .temp sorcery.use matches 6 run function sorcery:action/spell/6
execute if score .temp sorcery.use matches 7 run function sorcery:action/spell/7
execute if score .temp sorcery.use matches 8 run function sorcery:action/spell/8
execute if score .temp sorcery.use matches 9 run function sorcery:action/spell/9
execute if score .temp sorcery.use matches 10 run function sorcery:action/spell/10

#plugins?
execute unless score .temp sorcery.use matches ..10 run function #sorcery:spell