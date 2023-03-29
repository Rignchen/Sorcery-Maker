## function maker:tick/spells/type

execute store result score #temp maker.temp if block ~ ~-1 ~ #maker:air
execute if score #temp maker.temp matches 0 run function maker:tick/spells/type/aura/spell
execute if score #temp maker.temp matches 1 positioned ~ ~-1 ~ run function maker:tick/spells/type/aura/
