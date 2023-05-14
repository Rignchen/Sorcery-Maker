## function maker:schedules/load
## function maker:schedules/1s/ (self)

# custom block
execute as @e[type=item_display,tag=maker.block] at @s run function maker:schedules/1s/item_display

#loop
schedule function maker:schedules/1s/ 1s
