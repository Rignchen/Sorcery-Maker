## function maker:tick/spells/type/aura/spell

execute as @e[type=!#maker:no_ai,distance=0.01..2.5,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] at @s run function maker:tick/spells/spell
execute as @e[type=player,distance=0.01..2.5,gamemode=!creative,gamemode=!spectator] at @s run function maker:tick/spells/spell
