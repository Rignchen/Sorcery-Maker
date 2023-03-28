## function rdm_magic:tick/spells/type/trap/ray

execute positioned ~ ~.3 ~ run function rdm_magic:tick/spells/particle
execute positioned ~ ~.3 ~ run function rdm_magic:tick/spells/particle
execute positioned ~ ~.3 ~ run function rdm_magic:tick/spells/particle

tag @s add sorcery_maker
tag @s add maker.trap
data modify entity @s data.maker set from storage marker:temp temp
scoreboard players set #temp maker.temp 0
