## function maker:tick/spells/type/aura/

execute positioned ^ ^ ^2.5 run function maker:tick/spells/element/particle
scoreboard players remove #temp maker.temp 1
execute unless score #temp maker.temp matches 0 rotated ~6 0 run function maker:tick/spells/type/aura/particle
