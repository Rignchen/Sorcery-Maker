## function maker:schedules/2t/

#gui
execute unless data block ~ ~ ~ Items[{Slot:26b,id:"minecraft:gray_stained_glass_pane"}].tag.maker_gui run function maker:schedules/2t/no_gui/


#scribbing_table
execute if entity @s[tag=maker.block.scribbing_table] unless block ~ ~ ~ barrel run function maker:blocks/scribbing_table/place/remove
