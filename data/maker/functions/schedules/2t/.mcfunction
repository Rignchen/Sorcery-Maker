## function maker:schedules/load
## function maker:schedules/2t/ (self)

# custom block
execute as @e[type=item_display,tag=maker.block] at @s run function maker:schedules/2t/item_display

#loop
schedule function maker:schedules/2t/ 2t
