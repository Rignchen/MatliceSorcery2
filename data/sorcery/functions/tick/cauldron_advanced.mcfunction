## function sorcery:tick/armor_stand

particle falling_dust gold_block ~ ~2 ~ .3 .07 .3 0.25 1
execute unless block ~ ~1 ~ water_cauldron[level=3] at @e[type=armor_stand,tag=sorcery.cauldron.advanced.corner,distance=..4,limit=1,sort=nearest] align xyz positioned ~.5 ~.5 ~.5 run function sorcery:action/drop/item/advanced_ritual/remove_corner
