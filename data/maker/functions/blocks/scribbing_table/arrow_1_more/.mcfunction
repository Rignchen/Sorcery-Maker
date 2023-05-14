## function maker:blocks/scribbing_table/

tellraw @a[tag=maker.test] {"score":{"name": "@s","objective": "maker.temp"}}

data modify storage maker:temp temp set from entity @s item.tag.Items
execute store success score #temp maker.temp run data modify storage maker:temp temp set from block ~ ~ ~ Items

execute if score #temp maker.temp matches 1 run scoreboard players set @s maker.temp 0
execute if score #temp maker.temp matches 0 if predicate maker:chance/4_5 run scoreboard players add @s maker.temp 1

scoreboard players set #temp maker.temp 1
