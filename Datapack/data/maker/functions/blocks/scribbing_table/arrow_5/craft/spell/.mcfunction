## function maker:blocks/scribbing_table/arrow_5/craft/

scoreboard players set #temp maker.temp 0

#damage
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:iron_sword"}] run function maker:blocks/scribbing_table/arrow_5/craft/spell/damage
#heal
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:golden_apple"}] run function maker:blocks/scribbing_table/arrow_5/craft/spell/heal
#break
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:iron_pickaxe"}] run function maker:blocks/scribbing_table/arrow_5/craft/spell/break
#tp
execute if score #temp maker.temp matches 0 if data block ~ ~ ~ Items[{Slot:19b,id:"minecraft:ender_pearl"}] run function maker:blocks/scribbing_table/arrow_5/craft/spell/tp

#plugin?
execute if score #temp maker.temp matches 0 run function #maker:scribbing_table/end/spell
