## function maker:blocks/scribbing_table/arrow_5/craft/

scoreboard players set #temp maker.temp 0

#fire
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:fire_charge"}] run function maker:blocks/scribbing_table/arrow_5/craft/element/fire
#water
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:water_bucket"}] run function maker:blocks/scribbing_table/arrow_5/craft/element/water
#ice
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:packed_ice"}] run function maker:blocks/scribbing_table/arrow_5/craft/element/ice
#void
#execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:"}] run function maker:blocks/scribbing_table/arrow_5/craft/element/void

#plugin?
execute if score #temp maker.temp matches 0 run function #maker:scribbing_table/end/element
