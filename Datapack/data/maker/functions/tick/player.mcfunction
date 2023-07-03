## function maker:tick

execute at @s[tag=sorcery_maker] run function maker:tick/wisard
execute if entity @s[tag=!sorcery_maker,scores={maker.fungus=1..}] run scoreboard players reset @s maker.fungus
