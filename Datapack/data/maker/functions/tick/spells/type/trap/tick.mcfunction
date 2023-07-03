## function maker:tick/marker

execute if predicate maker:chance/1_20 run function maker:tick/spells/element/particle

execute store result score #temp maker.temp if block ~ ~-.1 ~ #maker:air
execute if score #temp maker.temp matches 0 if entity @e[type=!#maker:no_ai,distance=..1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/type/trap/test_entity
execute if score #temp maker.temp matches 0 if entity @e[type=player,distance=..1,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/type/trap/test_entity
execute if score #temp maker.temp matches 1 run kill @s
