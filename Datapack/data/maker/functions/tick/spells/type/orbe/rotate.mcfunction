## function maker:tick/spells/type/orbe/tick_player

execute store result score #element maker.temp run data get entity @s data.maker.element
execute store result score #spell maker.temp run data get entity @s data.maker.spell

execute unless entity @p[tag=maker.temp,gamemode=spectator] run function maker:tick/spells/type/orbe/not_spec
