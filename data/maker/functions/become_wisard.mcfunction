## function maker:load

tag @a[tag=maker.test] add sorcery_maker
scoreboard players add @a[tag=maker.test] maker.cooldown 0
scoreboard players add @a[tag=maker.test] maker.mana 0
scoreboard players set @a[tag=maker.test] maker.mana_tier 1
scoreboard players set @a[tag=maker.test] maker.max_mana 5000
scoreboard players add #serv maker.temp 1
scoreboard players operation @s maker.temp = #serv maker.temp
