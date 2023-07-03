## function maker:blocks/scribbing_table/arrow_0/amethiste

scoreboard players set #temp maker.temp 0

#self
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:stick"}] run function maker:blocks/scribbing_table/arrow_0/element
#projectiles
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:bow"}] run function maker:blocks/scribbing_table/arrow_0/element
#beam
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:beacon"}] run function maker:blocks/scribbing_table/arrow_0/element
#horse
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:saddle"}] run function maker:blocks/scribbing_table/arrow_0/element
#aura
#execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:"}] run function maker:blocks/scribbing_table/arrow_0/element
#trap
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:tripwire_hook"}] run function maker:blocks/scribbing_table/arrow_0/element
#orbe
#execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:"}] run function maker:blocks/scribbing_table/arrow_0/element
#chain
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:chain"}] run function maker:blocks/scribbing_table/arrow_0/element

#plugin?
execute if score #temp maker.temp matches 0 run function #maker:scribbing_table/start/type
