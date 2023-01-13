## advancement sorcery:craft/spell_book

# make reusable
advancement revoke @s only sorcery:craft/spell_book
recipe take @s sorcery:spell_book

#make the craft
clear @s knowledge_book
loot give @s loot sorcery:i/spell_book
