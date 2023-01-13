## function #load
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
scoreboard objectives add sorcery.no_title dummy
scoreboard objectives add sorcery.settings dummy
scoreboard objectives add sorcery.warp used:warped_fungus_on_a_stick

#start schedules
function sorcery:schedule/3t
function sorcery:schedule/10s
function sorcery:action/spell/fast_travel/schedule

#settings

## make the items
#wand
data modify storage sorcery:items all.magic_wand set value {			Slot:16b,id:"minecraft:warped_fungus_on_a_stick",	Count:1b,tag:{ctc:{id:"magic_wand",				from:"spr:matlice_sorcery",traits:{"tool/weapon":1b}},	CustomModelData:419700,	sorcery:{wand:{}},			display:{Name:'[{"text":"Staff of sorcery",		"italic":false,"color":"light_purple"}]',	Lore:['{"translate":"Use this to cast spells",							"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:[],											HideFlags:5,Unbreakable:1}}
#book
data modify storage sorcery:items all.book set value {					Slot:16b,id:"minecraft:written_book",				Count:1b,tag:{ctc:{id:"magic_wand",				from:"spr:matlice_sorcery",traits:{"book":1b}},			CustomModelData:419701,	sorcery:{book:1b},			display:{Name:'[{"text":"Book of sorcery",		"italic":false,"color":"light_purple"}]',	Lore:['{"translate":"All sorcery knoledge writte in a book ?",			"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},														HideFlags:5}}
#spells
data modify storage sorcery:items all.spell.fireblaze set value {		Slot:16b,id:"minecraft:firework_star",				Count:1b,tag:{ctc:{id:"spell_fireblaze",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Fireblaze",			"italic":false,"color":"gold"}]',			Lore:['{"translate":"Used to leatn the fireblaze spell",				"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:1,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.seismfang set value {		Slot:16b,id:"minecraft:brown_dye",					Count:1b,tag:{ctc:{id:"spell_seismfang",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Seismfang",			"italic":false,"color":"gold"}]',			Lore:['{"translate":"Used to leatn the seismfang spell",				"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:2,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.lightning_bolt set value {	Slot:16b,id:"minecraft:white_dye",					Count:1b,tag:{ctc:{id:"spell_lightning_bolt",	from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Lightning bolt",		"italic":false,"color":"aqua"}]',			Lore:['{"translate":"Used to leatn the lightning_bolt spell",			"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:3,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.shulker_shot set value {	Slot:16b,id:"minecraft:shulker_shell",				Count:1b,tag:{ctc:{id:"spell_shulker_shot",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Shulker shot",			"italic":false,"color":"dark_purple"}]',	Lore:['{"translate":"Used to leatn the shulker_shot spell",				"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:4,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.dragon_shoot set value {	Slot:16b,id:"minecraft:blue_dye",					Count:1b,tag:{ctc:{id:"spell_dragon_shoot",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Dragon shoot",			"italic":false,"color":"dark_blue"}]',		Lore:['{"translate":"Used to leatn the dragon_shoot spell",				"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:5,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.heal set value {			Slot:16b,id:"minecraft:pink_dye",					Count:1b,tag:{ctc:{id:"spell_heal",				from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Heal",					"italic":false,"color":"light_purple"}]',	Lore:['{"translate":"Used to leatn the heal spell",						"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:6,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.fast_travel set value {		Slot:16b,id:"minecraft:gray_dye",					Count:1b,tag:{ctc:{id:"spell_fast_travel",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Fast travel",			"italic":false,"color":"yellow"}]',			Lore:['{"translate":"Used to leatn the fast_travel spell",				"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:7,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.spell.godsword set value {		Slot:16b,id:"minecraft:red_dye",					Count:1b,tag:{ctc:{id:"spell_godsword",			from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419702,	sorcery:{spell:1b},			display:{Name:'[{"text":"Godsword",				"italic":false,"color":"red"}]',			Lore:['{"translate":"Used to leatn the godsword spell",					"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},spell:8,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
#mana upgrade
data modify storage sorcery:items all.mana.max set value {				Slot:16b,id:"minecraft:prismarine_crystals",		Count:1b,tag:{ctc:{id:"mana_max_upgrade",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419703,	sorcery:{mana:{max:1b}},	display:{Name:'[{"text":"Mana Upgrader",			"italic":false,"color":"aqua"}]',			Lore:['{"translate":"Used to upgrade your maximum amount of mana",	"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},mana:50,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
data modify storage sorcery:items all.mana.timer set value {			Slot:16b,id:"minecraft:blue_dye",					Count:1b,tag:{ctc:{id:"mana_timer_upgrade",		from:"spr:matlice_sorcery",traits:{"tool":1b}},			CustomModelData:419703,	sorcery:{mana:{timer:1b}},	display:{Name:'[{"text":"Mana reload improver",	"italic":false,"color":"aqua"}]',			Lore:['{"translate":"Used to upgrade your mana charging cooldown",		"italic":false,"color":"light_gray"}','{"translate":"Matlice Sorcery","color":"blue","italic":true}']},mana:5,	Enchantments:[{id:"minecraft:flame",lvl:1}],HideFlags:5}}
