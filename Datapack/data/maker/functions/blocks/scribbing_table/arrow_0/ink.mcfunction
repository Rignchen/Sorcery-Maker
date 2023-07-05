## function maker:blocks/scribbing_table/arrow_0/

scoreboard players set #temp maker.temp 0
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:ink_sac"}] run function maker:blocks/scribbing_table/arrow_0/amethiste
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:glow_ink_sac"}] run function maker:blocks/scribbing_table/arrow_0/amethiste
