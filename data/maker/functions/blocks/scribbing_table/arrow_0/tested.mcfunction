## function maker:blocks/scribbing_table/arrow_0/spell

tellraw @a[tag=maker.test] {"score":{"name": "@s","objective": "maker.temp"}}
data modify entity @s item.tag.Items set from block ~ ~ ~ Items
scoreboard players add @s maker.temp 1
