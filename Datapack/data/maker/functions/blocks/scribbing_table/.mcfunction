## function maker:schedules/1s/item_display

scoreboard players set #temp maker.temp 0
execute if score @s maker.temp matches 0 run function maker:blocks/scribbing_table/arrow_0/
execute if score #temp maker.temp matches 0 if score @s maker.temp matches 5 run function maker:blocks/scribbing_table/arrow_5/
execute if score #temp maker.temp matches 0 if score @s maker.temp matches 1.. run function maker:blocks/scribbing_table/arrow_1_more/

# tellraw @a[tag=maker.test] {"score":{"name": "@s","objective": "maker.temp"}}
