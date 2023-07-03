## function maker:tick/spells/type

execute store result score #temp1 maker.temp run data get storage maker:temp temp.plus.range
tellraw @a[tag=maker.test] {"score":{"name": "#temp1","objective": "maker.temp"}}
tag @s add maker.chain
scoreboard players set #temp maker.temp 45
function maker:tick/spells/type/chain/ray
tag @s remove maker.chain
