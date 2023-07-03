## function maker:tick/spells/type/trap/

scoreboard players remove #temp maker.temp 1
execute unless block ~ ~ ~ #maker:air positioned ^ ^ ^-.1 summon marker run function maker:tick/spells/type/trap/block
execute unless score #temp maker.temp matches 0 positioned ^ ^ ^.1 run function maker:tick/spells/type/trap/ray
