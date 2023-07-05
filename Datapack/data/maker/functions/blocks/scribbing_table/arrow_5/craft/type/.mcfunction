## function maker:blocks/scribbing_table/arrow_5/craft/

scoreboard players set #temp maker.temp 0

#self
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:stick"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/self
#projectiles
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:bow"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/projectiles
#beam
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:beacon"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/beam
#horse
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:saddle"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/horse
#aura
#execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/aura
#trap
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:tripwire_hook"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/trap
#orbe
#execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/orbe
#chain
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:chain"}] run function maker:blocks/scribbing_table/arrow_5/craft/type/chain

#plugin?
execute if score #temp maker.temp matches 0 run function #maker:scribbing_table/end/type
