## function maker:tick/spells/type/beam/ray

execute as @e[type=!#maker:no_ai,dx=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/type/beam/hit
execute as @e[type=player,dx=1,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/type/beam/hit
