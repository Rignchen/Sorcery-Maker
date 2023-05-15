## function maker:tick/wand

data modify storage maker:temp temp set from entity @s SelectedItem.tag.maker.Spells[0]
execute store result score @s maker.cooldown run data get storage maker:temp temp.cooldown
execute store result score #temp maker.temp run data get storage maker:temp temp.mana

tag @s add maker.temp
execute if score #temp maker.temp <= @s maker.mana run function maker:tick/spells/type
execute if score #temp maker.temp > @s[gamemode=creative] maker.mana run function maker:tick/spells/type
tag @s remove maker.temp
