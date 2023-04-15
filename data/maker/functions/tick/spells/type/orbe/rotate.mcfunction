## function maker:tick/spells/type/orbe/tick_player

execute store result score #element maker.temp run data get entity @s data.maker.element
execute store result score #spell maker.temp run data get entity @s data.maker.spell

function maker:tick/spells/element/particle
function maker:tick/spells/element/particle

scoreboard players set #temp maker.temp 1
execute if score #spell maker.temp matches 3 run function maker:tick/spells/type/orbe/test_block
execute unless score #spell maker.temp matches 3 run function maker:tick/spells/type/orbe/test_entity

execute if score #temp maker.temp matches 0 run kill @s
