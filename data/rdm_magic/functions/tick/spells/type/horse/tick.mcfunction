## function rdm_magic:tick/horse

scoreboard players operation #element maker.temp = @s maker.temp
function rdm_magic:tick/spells/type/horse/particle

# kill if not mounted
scoreboard players set #temp maker.temp 0
execute on passengers run scoreboard players set #temp maker.temp 1
execute if score #temp maker.temp matches 0 positioned ~ ~1 ~ run function rdm_magic:tick/spells/type/horse/kill
