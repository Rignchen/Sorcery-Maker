## function maker:tick/fungus

execute store result score #temp maker.temp run data get entity @s SelectedItem.tag.maker.Spells
execute if score #temp maker.temp matches 1.. run function maker:tick/spells/mana
