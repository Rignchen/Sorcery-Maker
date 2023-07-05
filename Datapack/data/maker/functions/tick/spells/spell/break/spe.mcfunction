## function maker:tick/spells/spell/break/

execute if score #type maker.temp matches 1 run fill ~ ~1 ~ ~ ~ ~ air destroy
execute if score #type maker.temp matches 4 run fill ~1 ~1 ~1 ~-1 ~ ~-1 air destroy
execute if score #type maker.temp matches 5 run function maker:tick/spells/spell/break/aura
execute if score #type maker.temp matches 6 positioned ~ ~-1 ~ unless block ~ ~ ~ #maker:unbreak run setblock ~ ~ ~ air destroy
