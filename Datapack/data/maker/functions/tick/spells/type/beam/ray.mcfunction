## function maker:tick/spells/type/beam/

function maker:tick/spells/element/particle

scoreboard players remove #temp maker.temp 1
execute unless score #temp maker.temp matches 0 run function maker:tick/spells/type/beam/test_entity
execute unless score #temp maker.temp matches 0 unless block ~ ~ ~ #maker:air summon marker run function maker:tick/spells/type/beam/hit_block

execute unless score #temp maker.temp matches 0 positioned ^ ^ ^.3 run function maker:tick/spells/type/beam/ray
