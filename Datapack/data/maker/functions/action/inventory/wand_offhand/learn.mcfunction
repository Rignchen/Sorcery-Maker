## function maker:action/inventory/wand_offhand/

# get the spell from offhand
data modify storage maker:temp temp set from entity @s Inventory[{Slot:-106b}].tag.maker.Spell
data modify storage maker:temp temp.name set from entity @s Inventory[{Slot:-106b}].tag.display.Name
item modify entity @s weapon.offhand maker:count_-1

# put it in the wand
item modify entity @s weapon.mainhand maker:put_in_wand

# set the name if should
execute unless data entity @s SelectedItem.tag.maker.Spells[1] run item modify entity @s weapon.mainhand maker:set_name
