## Manualy run by the player
#give all items to teh player

#wand
loot give @s[gamemode=creative] loot sorcery:i/magic_wand
loot give @s[gamemode=!creative] loot sorcery:i/wand
#book
loot give @s[nbt=!{Inventory:[{id:"minecraft:written_book",tag:{sorcery:{book:1b}}}]}] loot sorcery:i/spell_book
#spells
loot give @s loot sorcery:i/spell/fireblaze
loot give @s loot sorcery:i/spell/seismfang
loot give @s loot sorcery:i/spell/lightning_bolt
loot give @s loot sorcery:i/spell/shulker_shot
loot give @s loot sorcery:i/spell/dragon_shoot
loot give @s loot sorcery:i/spell/heal
loot give @s loot sorcery:i/spell/fast_travel
loot give @s loot sorcery:i/spell/godsword
#mana
loot give @s loot sorcery:i/mana/mana_max_upgrade
loot give @s loot sorcery:i/mana/mana_timer_upgrade
