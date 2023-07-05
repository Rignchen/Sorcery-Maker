## function maker:tick/spells/mana_tier/tier_1
## function maker:tick/spells/mana_tier/tier_2
## function maker:tick/spells/mana_tier/tier_3
## function maker:tick/spells/mana_tier/tier_4
## function maker:tick/spells/mana_tier/tier_5

scoreboard players operation #temp maker.temp -= @s maker.max_mana
scoreboard players operation @s maker.mana -= #temp maker.temp

playsound minecraft:block.note_block.bell master @s
playsound minecraft:block.note_block.bell master @s
execute positioned ~ ~1.75 ~ run particle wax_on ^ ^ ^.3 .2 .2 .2 0 4 force @s
