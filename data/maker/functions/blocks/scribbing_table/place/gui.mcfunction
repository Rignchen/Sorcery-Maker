## function maker:load/gui

data modify storage maker:gui all.scribbing_table.Slots set value []

data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 16b,Items:[{ctc: {id: "parchment",from: "rignchen:sorcery_maker"}}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 9b,Items:[{ctc: {id: "parchment",from: "rignchen:sorcery_maker"}}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 4b,Items:[{id:"minecraft:medium_amethyst_bud"}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 5b,Items:[{id:"minecraft:ink_sac"},{id:"minecraft:glow_ink_sac"}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 1b,Items:[{id: "minecraft:bow"},{id: "minecraft:beacon"},{id: "minecraft:stick"},{id: "minecraft:saddle"},{id: "minecraft:tripwire_hook"}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 11b,Items:[{id: "minecraft:fire_charge"},{id: "minecraft:packed_ice"},{id: "minecraft:water_bucket"}]}
data modify storage maker:gui all.scribbing_table.Slots append value {Slot: 19b,Items:[{id: "minecraft:iron_sword"},{id: "minecraft:golden_apple"},{id: "minecraft:ender_pearl"},{id: "minecraft:iron_pickaxe"}]}

##actualise the blocks
execute as @e[type=item_display,tag=maker.block.scribbing_table] run data modify entity @s item.tag.guilib set from storage maker:gui all.scribbing_table
