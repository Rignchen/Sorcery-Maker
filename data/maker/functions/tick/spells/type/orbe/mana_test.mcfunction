## function maker:tick/spells/type/orbe/mana_timer

execute store result score #temp maker.temp run data get entity @s data.maker.mana
execute if score @p[tag=maker.temp] maker.mana < #temp maker.temp run kill @s
execute if score @p[tag=maker.temp] maker.mana >= #temp maker.temp run function maker:tick/spells/type/orbe/mana
