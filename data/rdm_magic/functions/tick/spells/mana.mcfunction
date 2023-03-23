## function rdm_magic:tick/wand

data modify storage marker:temp temp set from entity @s SelectedItem.tag.maker[0]
execute store result score @s maker.cooldown run data get storage marker:temp temp.cooldown
execute store result score #temp maker.temp run data get storage marker:temp temp.mana
execute if score #temp maker.temp >= @s maker.mana run function rdm_magic:tick/spells/type
