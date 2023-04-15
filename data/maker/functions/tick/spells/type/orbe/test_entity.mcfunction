## function maker:tick/spells/type/orbe/rotate

execute if score #temp maker.temp matches 1 as @e[type=player,limit=1,tag=!maker.temp,dx=1,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/type/orbe/hit
execute if score #temp maker.temp matches 1 as @e[type=!#maker:no_ai,limit=1,dx=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/type/orbe/hit
