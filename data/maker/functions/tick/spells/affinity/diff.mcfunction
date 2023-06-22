## function maker:tick/spells/affinity/

scoreboard players remove @s maker.affinity_amount 1
execute if score @s maker.temp matches ..0 run function maker:tick/spells/affinity/change
