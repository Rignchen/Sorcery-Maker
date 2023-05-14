## function maker:blocks/scribbing_table/arrow_5/tested

scoreboard players set #temp maker.mana 0
data modify storage maker:temp temp set from storage maker:items all.parchment.tag.maker

function maker:blocks/scribbing_table/arrow_5/craft/element/
function maker:blocks/scribbing_table/arrow_5/craft/spell/
function maker:blocks/scribbing_table/arrow_5/craft/type/

tellraw @a[tag=maker.test] [{"text": "mana: "},{"score":{"name": "#temp","objective": "maker.mana"}}]

execute store result storage maker:temp temp.Spell.mana int 1 run scoreboard players get #temp maker.mana
execute store result storage maker:temp temp.Spell.cooldown int 0.5 run scoreboard players get #temp maker.mana

loot replace block ~ ~ ~ container.16 loot maker:i/parchment
data modify storage maker:temp temp.Work set value 1b
data modify block ~ ~ ~ Items[{Slot:16b}].tag.maker set from storage maker:temp temp
data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Name set value '{"text":"Unnamed spell","italic":false,"color":"gold"}'
