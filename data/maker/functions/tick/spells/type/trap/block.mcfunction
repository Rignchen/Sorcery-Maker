## function maker:tick/spells/type/trap/ray

execute positioned ~ ~.3 ~ run function maker:tick/spells/element/particle
execute positioned ~ ~.3 ~ run function maker:tick/spells/element/particle
execute positioned ~ ~.3 ~ run function maker:tick/spells/element/particle

tag @s add sorcery_maker
tag @s add maker.trap
data modify entity @s data.maker set from storage maker:temp temp
scoreboard players set #temp maker.temp 0
