## function maker:tick/spells/type/orbe/tick_player

scoreboard players add @s maker.cooldown 1
execute if score @s maker.cooldown matches 20 run function maker:tick/spells/type/orbe/mana_test
