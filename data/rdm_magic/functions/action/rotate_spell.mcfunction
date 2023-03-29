## function rdm_magic:action/inventory

data modify storage maker:temp temp set from entity @s Item.tag
data modify storage maker:temp temp.maker.Spells append from storage maker:temp temp.maker.Spells[0]
data remove storage maker:temp temp.maker.Spells[0]
data modify storage maker:temp temp.display.Name set from storage maker:temp temp.maker.Spells[0].name
data modify entity @s Item.tag set from storage maker:temp temp
data modify entity @s PickupDelay set value 0s
