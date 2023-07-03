## function maker:tick/marker

scoreboard players operation #temp maker.temp = @s maker.temp
execute as @a if score #temp maker.temp = @s maker.temp run tag @s add maker.temp

execute store result score #temp maker.temp if entity @p[tag=maker.temp]
execute if score #temp maker.temp matches 1 run function maker:tick/spells/type/orbe/tick_player
execute if score #temp maker.temp matches 0 run kill @s
