## function maker:load

tag @s add sorcery_maker
scoreboard players add @s maker.cooldown 0
scoreboard players add @s maker.mana 0
scoreboard players set @s maker.mana_tier 1
scoreboard players set @s maker.max_mana 5000
scoreboard players add #serv maker.temp 1
scoreboard players operation @s maker.temp = #serv maker.temp
