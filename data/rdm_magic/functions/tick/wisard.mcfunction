## function rdm_magic:tick/player

execute if score @s maker.mana < @s maker.max_mana run scoreboard players add @s maker.mana 1

title Onyx_T74 actionbar [{"score":{"name": "@s","objective": "maker.mana"}},{"text": "/"},{"score":{"name": "@s","objective": "maker.max_mana"}}]

execute if score @s maker.cooldown matches 1.. run scoreboard players remove @s maker.cooldown 1
execute if score @s maker.fungus matches 1.. run function rdm_magic:tick/fungus
