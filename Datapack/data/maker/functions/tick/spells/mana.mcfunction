## function maker:tick/wand

data modify storage maker:temp temp set from entity @s SelectedItem.tag.maker.Spells[0]
execute store result score @s maker.cooldown run data get storage maker:temp temp.cooldown
execute store result score #mana maker.temp run data get storage maker:temp temp.mana
execute store result score #element maker.temp run data get storage maker:temp temp.element

function maker:tick/spells/affinity/

tag @s add maker.temp
execute if score #mana maker.temp <= @s maker.mana run function maker:tick/spells/type
execute if score #mana maker.temp > @s[gamemode=creative] maker.mana run function maker:tick/spells/type
tag @s remove maker.temp
