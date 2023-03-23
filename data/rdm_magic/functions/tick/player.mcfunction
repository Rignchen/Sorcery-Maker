## function rdm_magic:tick

scoreboard players add @s maker.mana 1
execute if score @s maker.cooldown matches 1.. run scoreboard players remove @s maker.cooldown 1
execute if score @s maker.fungus matches 1.. run function rdm_magic:tick/fungus
