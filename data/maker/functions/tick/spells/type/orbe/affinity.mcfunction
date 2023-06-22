## function maker:tick/spells/type/orbe/mana_test

execute store result score #temp maker.temp if predicate maker:chance/1_20

execute if score #temp maker.temp matches 0 run function maker:tick/spells/affinity/change_price
execute if score #temp maker.temp matches 1 run function maker:tick/spells/affinity/
