## function maker:tick/spells/type/orbe/mana_timer

execute store result score #mana maker.temp run data get entity @s data.maker.mana

function maker:tick/spells/affinity/change_price

execute if score @p[tag=maker.temp] maker.mana < #mana maker.temp run kill @s
execute if score @p[tag=maker.temp] maker.mana >= #mana maker.temp run function maker:tick/spells/type/orbe/mana
