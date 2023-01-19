## function sorcery:action/drop/item/craft/animation/anime_schedule

scoreboard players remove @s sorcery.use 1
tp @s ^.02 ^.0075 ^ ~-3.5 ~
execute unless score @s sorcery.use matches 0 run schedule function sorcery:action/drop/item/craft/animation/anime_schedule 1t
