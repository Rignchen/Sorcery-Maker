## function maker:blocks/scribbing_table/arrow_0/element

scoreboard players set #temp maker.temp 0

#damage
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:iron_sword"}] run function maker:blocks/scribbing_table/arrow_0/tested
#heal
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_apple"}] run function maker:blocks/scribbing_table/arrow_0/tested
#break
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:iron_pickaxe"}] run function maker:blocks/scribbing_table/arrow_0/tested
#tp
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:ender_pearl"}] run function maker:blocks/scribbing_table/arrow_0/tested

#plugin?
execute if score #temp maker.temp matches 0 run function #maker:scribbing_table/start/spell

scoreboard players set #temp maker.temp 1
