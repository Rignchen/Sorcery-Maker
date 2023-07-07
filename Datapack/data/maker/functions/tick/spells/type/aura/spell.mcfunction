## function maker:tick/spells/type/aura/

scoreboard players set #temp maker.temp 60
execute rotated 0 0 positioned ~ ~.3 ~ run function maker:tick/spells/type/aura/particle

execute unless score #spell maker.temp matches 3 run function maker:tick/spells/type/aura/entity
execute if score #spell maker.temp matches 3 run function maker:tick/spells/spell
