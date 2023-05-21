## function maker:load/itemio

data modify storage maker:itemio all.scribbing_table set value []

##output
#spell
data modify storage maker:itemio all.scribbing_table append value {Slot: 16b,mode: "output",allowed_side:{bottom:1b}}

##parchment
#parchment
data modify storage maker:itemio all.scribbing_table append value {Slot: 9b,mode: "input",filter: {ctc: {id: "parchment",from: "rignchen:sorcery_maker"}},allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b}}

##amethyste
#medium_amethyst_bud
data modify storage maker:itemio all.scribbing_table append value {Slot: 4b,mode: "input",filter: {id: "minecraft:medium_amethyst_bud"},allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b}}

##ink
#ink_sac
data modify storage maker:itemio all.scribbing_table append value {Slot: 5b,mode: "input",filter: {id: "minecraft:ink_sac"},allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b}}
data modify storage maker:itemio all.scribbing_table append value {Slot: 5b,mode: "input",filter: {id: "minecraft:glow_ink_sac"},allowed_side: {north: 1b,south: 1b,east: 1b,west: 1b}}

##type
#projectiles
data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: "minecraft:bow"},allowed_side: {top: 1b}}
#beam
data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: "minecraft:beacon"},allowed_side: {top: 1b}}
#self
data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: "minecraft:stick"},allowed_side: {top: 1b}}
#horse
data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: "minecraft:saddle"},allowed_side: {top: 1b}}
#trap
data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: "minecraft:tripwire_hook"},allowed_side: {top: 1b}}
#aura
#data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: ""},allowed_side: {top: 1b}}

##element
#fire
data modify storage maker:itemio all.scribbing_table append value {Slot: 11b,mode: "input",filter: {id: "minecraft:fire_charge"},allowed_side: {top: 1b}}
#ice
data modify storage maker:itemio all.scribbing_table append value {Slot: 11b,mode: "input",filter: {id: "minecraft:packed_ice"},allowed_side: {top: 1b}}
#water
data modify storage maker:itemio all.scribbing_table append value {Slot: 11b,mode: "input",filter: {id: "minecraft:water_bucket"},allowed_side: {top: 1b}}
#void
#data modify storage maker:itemio all.scribbing_table append value {Slot: 1b,mode: "input",filter: {id: ""},allowed_side: {top: 1b}}

##spell
#damages
data modify storage maker:itemio all.scribbing_table append value {Slot: 19b,mode: "input",filter: {id: "minecraft:iron_sword"},allowed_side: {top: 1b}}
#heal
data modify storage maker:itemio all.scribbing_table append value {Slot: 19b,mode: "input",filter: {id: "minecraft:golden_apple"},allowed_side: {top: 1b}}
#tp
data modify storage maker:itemio all.scribbing_table append value {Slot: 19b,mode: "input",filter: {id: "minecraft:ender_pearl"},allowed_side: {top: 1b}}
#break
data modify storage maker:itemio all.scribbing_table append value {Slot: 19b,mode: "input",filter: {id: "minecraft:iron_pickaxe"},allowed_side: {top: 1b}}

##actualise the blocks
execute as @e[type=item_display,tag=maker.block.scribbing_table] run data modify entity @s item.tag.itemio.ioconfig set from storage maker:itemio all.scribbing_table
