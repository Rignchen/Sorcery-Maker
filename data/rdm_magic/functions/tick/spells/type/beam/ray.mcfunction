## function rdm_magic:tick/spells/type/beam/

function rdm_magic:tick/spells/particle

scoreboard players remove #temp maker.temp 1
execute unless score #temp maker.temp matches 0 run function rdm_magic:tick/spells/type/beam/test_entity
execute unless score #temp maker.temp matches 0 unless block ~ ~ ~ #rdm_magic:air summon marker run function rdm_magic:tick/spells/type/beam/hit_block

execute unless score #temp maker.temp matches 0 positioned ^ ^ ^.3 run function rdm_magic:tick/spells/type/beam/ray
