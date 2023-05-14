## function maker:schedules/2t/item_display

execute store success score #temp maker.temp run kill @e[type=item,limit=1,distance=..1,sort=nearest,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text": "Scribbing Table","italic": false}'}}}}]
execute if score #temp maker.temp matches 1 run loot spawn ~ ~ ~ loot maker:i/block/scribbing_table
kill @s
