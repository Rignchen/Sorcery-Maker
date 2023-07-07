## function maker:load/

# wand
data modify storage maker:items all.wand set value {id:"minecraft:warped_fungus_on_a_stick", Count:1b,tag:{ctc:{from:"rignchen:sorcery_maker",id:"wand",traits:{"magic":1b,"items":1b,"tool/weapon":1b}},maker:{Spells:[]},CustomModelData:9440100,display:{Name:'{"text":"Magic Wand","color":"gold","italic":false}',Lore:['{"text":"Sorcery Maker","color":"gray","italic":false}']}}}

# parchment
data modify storage maker:items all.parchment set value {id:"minecraft:paper", Count:1b,tag:{ctc:{from:"rignchen:sorcery_maker",id:"parchment",traits:{"magic":1b,"items":1b}},maker:{Spell:{"mana": 0,"cooldown": 0,"element": 0,"type": 0,"spell": 0,"plus": {}},Work:0b},CustomModelData:9440100,display:{Name:'{"text":"Parchment","color":"white","italic":false}',Lore:['{"text":"Sorcery Maker","color":"gray","italic":false}']}}}

# hat
data modify storage maker:items all.hat.coal set value {  id:"minecraft:coal_block", Count:1b,tag:{ctc:{from:"rignchen:sorcery_maker",id:"hat_coal",traits:{"magic":1b,"armor/helmet":1b}},maker:{hat:{coal:1b	}},CustomModelData:9440100,display:{Name:'{"text":"Magic Hat","color":"white","italic":false}',Lore:['{"text":"Sorcery Maker","color":"gray","italic":false}']}}}
data modify storage maker:items all.hat.helmet set value {id:"minecraft:iron_helmet",Count:1b,tag:{ctc:{from:"rignchen:sorcery_maker",id:"hat",	    traits:{"magic":1b,"armor/helmet":1b}},maker:{hat:{helmet:1b}},CustomModelData:9440100,display:{Name:'{"text":"Magic Hat","color":"white","italic":false}',Lore:['{"text":"Sorcery Maker","color":"gray","italic":false}']}}}

#blocks
data modify storage maker:items all.scribbing_table set value {id:"minecraft:barrel",Count:1b,tag:{ctc:{from:"rignchen:sorcery_maker",id:"scribbing_table",traits:{"magic":1b,"block":1b,"crafting_table":1b}},BlockEntityTag:{Items:[{Count:1b,id:"medium_amethyst_bud",Slot:0b,tag:{smithed:{block:{id:{}}},maker:{scribbing_table:1b}}}]},maker:1b,CustomModelData:9440100,display:{Name:'{"text":"Scribbing Table","italic":false,"color":"blue"}',Lore:['{"text":"Sorcery Maker","color":"gray","italic":false}']}}}
