## function sorcery:action/drop/magic/schedule_end

setblock ~ ~ ~ air
data modify entity @s Item.tag.Enchantments set value [{lvl: 1s, id: "minecraft:flame"}]
data remove entity @s Item.tag.sorcery.wand
data modify entity @s Item.tag.sorcery.wand.enchant set value 1b
