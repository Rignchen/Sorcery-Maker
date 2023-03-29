## function maker:tick/spells/spell

scoreboard players set #temp maker.temp 0
execute unless score #type maker.temp matches 2 unless score #type maker.temp matches 3 run scoreboard players set #temp maker.temp 1
execute if score #temp maker.temp matches 1 run function maker:tick/spells/spell/tp/spread
execute if score #temp maker.temp matches 0 run function maker:tick/spells/spell/tp/projectiles
