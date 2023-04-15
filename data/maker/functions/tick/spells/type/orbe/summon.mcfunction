## function maker:tick/spells/type/orbe/

tag @s add sorcery_maker
tag @s add maker.orbe
data modify entity @s data.maker set from storage maker:temp temp
scoreboard players operation @s maker.temp = #temp maker.temp
