## function maker:tick/spells/mana

execute if score @s maker.affinity = #element maker.temp run function maker:tick/spells/affinity/same
execute unless score @s maker.affinity = #element maker.temp run function maker:tick/spells/affinity/diff
