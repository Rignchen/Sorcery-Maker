## function maker:action/inventory/

# place the wand back in mainhand
function maker:action/inventory/wand_offhand/hand_reverse

execute store result score #temp maker.temp if predicate maker:parchment_offhand
execute if score #temp maker.temp matches 1 run function maker:action/inventory/wand_offhand/learn
execute if score #temp maker.temp matches 0 run function maker:action/inventory/wand_offhand/rotate_spell
