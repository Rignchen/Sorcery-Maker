## function maker:blocks/scribbing_table/

tellraw @a[tag=maker.test] {"score":{"name": "@s","objective": "maker.temp"}}
scoreboard players set @s maker.temp 0

data modify storage maker:temp temp set from entity @s item.tag.Items
execute store success score #temp maker.temp run data modify storage maker:temp temp set from block ~ ~ ~ Items

execute if score #temp maker.temp matches 0 run function maker:blocks/scribbing_table/arrow_5/tested
