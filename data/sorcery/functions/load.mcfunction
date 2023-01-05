# function #load
# initialise the datapaxk

#add scores

#mana
scoreboard objectives add sorcery.mana dummy
scoreboard objectives add sorcery.max_mana dummy
#mana_cooldown
scoreboard objectives add sorcery.cooldown dummy
scoreboard objectives add sorcery.max_cooldown dummy
#other
scoreboard objectives add sorcery.use dummy
scoreboard objectives add sorcery.warp used:warped_fungus_on_a_stick

#start schedules
function sorcery:schedule/10s
function sorcery:action/spell/fast_travel/schedule

#make the items
data modify storage sorcery:items all.magic_wand set value {Slot:16b,id:"minecraft:warped_fungus_on_a_stick",Count:1b,	tag:{ctc:{id:"magic_wand",from:"spr:matlice_sorcery",traits:{"tool":1b,"tool/weapon":1b}},	CustomModelData:419700,	sorcery:{wand:1b},	display:{Name:'[{"text":"Staff of sorcery","italic":false,"color":"light_purple"}]',	Lore:['{"translate":"Use this to cast spells","italic":false,"color":"white"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},			spell:[]}}
#spells
data modify storage sorcery:items all.spell.fireblaze set value {Slot:16b,id:"minecraft:firework_star",Count:1b,		tag:{ctc:{id:"spell_fireblaze",from:"spr:matlice_sorcery",traits:{"tool":1b}},				CustomModelData:419701,	sorcery:{spell:1b},	display:{Name:'[{"text":"Fireblaze","italic":false,"color":"light_purple"}]',			Lore:['{"translate":"Used to leatn the fireblaze spell","italic":false,"color":"white"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},	spell:1}}
