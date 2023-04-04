## advancement maker:craft/wand

#Make reusable
advancement revoke @s only maker:craft/wand
recipe take @s maker:wand

#Change the item
clear @s knowledge_book 1
loot give @s loot maker:i/wand
