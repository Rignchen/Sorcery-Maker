## function maker:tick/spells/type/projectile/ray

function maker:tick/spells/type/values


scoreboard players operation #temp maker.temp = @s maker.mana
execute as @a if score #temp maker.temp = @s maker.temp run tag @s add maker.temp
scoreboard players set @s maker.temp 0
function maker:tick/spells/spell
tag @a[tag=maker.temp] remove maker.temp
