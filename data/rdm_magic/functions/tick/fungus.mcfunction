## function rdm_magic:tick/player

scoreboard players reset @s maker.fungus
execute if score @s maker.cooldown matches 0 if data entity @s SelectedItem.tag.maker run function rdm_magic:tick/wand
