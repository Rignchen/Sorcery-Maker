## function rdm_magic:tick/spells/type/beam/ray

execute as @e[type=!#rdm_magic:no_ai,dx=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/type/beam/hit
execute as @e[type=player,dx=1,gamemode=!creative,gamemode=!spectator] run function rdm_magic:tick/spells/type/beam/hit
