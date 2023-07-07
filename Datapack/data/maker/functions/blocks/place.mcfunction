## function #smithed.custom_block:event/on_place

data modify storage smithed.custom_block:rignchen CustomBlock set from storage smithed.custom_block:main blockApi.__data.Items[0].tag

execute if data storage smithed.custom_block:rignchen CustomBlock.maker run function maker:blocks/placing
