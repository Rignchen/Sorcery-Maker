## function maker:tick/spells/affinity/

scoreboard players remove @s maker.affinity_amount 1
execute unless score @s maker.affinity_amount matches 1.. run function maker:tick/spells/affinity/change
