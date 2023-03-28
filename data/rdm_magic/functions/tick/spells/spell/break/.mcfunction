## function rdm_magic:tick/spells/spell

scoreboard players set #temp maker.temp 0
execute unless score #type maker.temp matches 1 unless score #type maker.temp matches 4 unless score #type maker.temp matches 5 unless score #type maker.temp matches 6 run scoreboard players set #temp maker.temp 1
execute if score #temp maker.temp matches 1 unless block ~ ~ ~ #rdm_magic:unbreak run setblock ~ ~ ~ air destroy
execute if score #temp maker.temp matches 0 run function rdm_magic:tick/spells/spell/break/spe
