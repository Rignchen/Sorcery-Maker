## function maker:blocks/scribbing_table/arrow_5/remove

execute store result score #temp maker.temp if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:glow_ink_sac"}]
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:ink_sac"}] run item modify block ~ ~ ~ container.5 maker:count_-1
execute if score #temp maker.temp matches 1 if predicate maker:chance/1_2 run item modify block ~ ~ ~ container.5 maker:count_-1
