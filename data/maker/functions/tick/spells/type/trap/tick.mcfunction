## function maker:tick/marker

scoreboard players set #temp maker.temp 1
execute if block ~ ~-.1 ~ #maker:air run scoreboard players set #temp maker.temp 0
execute if score #temp maker.temp matches 1 if entity @e[type=!#maker:no_ai,distance=..1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/type/trap/test_entity
execute if score #temp maker.temp matches 1 if entity @e[type=player,distance=..1,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/type/trap/test_entity
execute if score #temp maker.temp matches 0 run kill @s
