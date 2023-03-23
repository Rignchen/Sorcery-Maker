## function rdm_magic:tick/fungus

execute store result score #temp maker.temp run data get entity @s SelectedItem.tag.maker
execute if score #temp maker.temp matches 1.. run function rdm_magic:tick/spells/mana
