## function rdm_magic:tick/spells/type

execute store result score #temp maker.temp if block ~ ~-1 ~ #rdm_magic:air
execute if score #temp maker.temp matches 0 run function rdm_magic:tick/spells/type/aura/spell
execute if score #temp maker.temp matches 1 positioned ~ ~-1 ~ run function rdm_magic:tick/spells/type/aura/
