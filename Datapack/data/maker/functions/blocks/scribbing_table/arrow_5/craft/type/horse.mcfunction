## function maker:blocks/scribbing_table/arrow_5/craft/type/

data modify storage maker:temp temp.Spell.type set value 4
data modify storage maker:temp temp.Spell.plus.horse set value {speed: 0.2d, jump: 0.5d}
scoreboard players add #temp maker.mana 15

scoreboard players set #temp maker.temp 1
