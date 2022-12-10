# function sorcery:action/spell
# find the cost of the spell

execute if score .temp sorcery.use matches 1 run scoreboard players set .temp sorcery.mana 50
execute if score .temp sorcery.use matches 2 run scoreboard players set .temp sorcery.mana 200
execute if score .temp sorcery.use matches 3 run scoreboard players set .temp sorcery.mana 500
execute if score .temp sorcery.use matches 4 run scoreboard players set .temp sorcery.mana 100
execute if score .temp sorcery.use matches 5 run scoreboard players set .temp sorcery.mana 400
execute if score .temp sorcery.use matches 6 run scoreboard players set .temp sorcery.mana 500
execute if score .temp sorcery.use matches 7 run scoreboard players set .temp sorcery.mana 300
execute if score .temp sorcery.use matches 8 run scoreboard players set .temp sorcery.mana 10000

# plugins?
function #sorcery:cost