## function rdm_magic:tick/spells/type/aura/spell

execute as @e[type=!#rdm_magic:no_ai,distance=0.01..2.5,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/spell
execute as @e[type=player,distance=0.01..2.5,gamemode=!creative,gamemode=!spectator] run function rdm_magic:tick/spells/spell
