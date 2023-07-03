## advancement maker:craft/wand

#Make reusable
advancement revoke @s only maker:craft/wand
recipe take @s maker:wand

#Change the item
clear @s knowledge_book 1
loot give @s loot maker:i/wand

#Become a wisard
execute if entity @s[tag=!sorcery_maker] run function maker:become_wisard
