## function rdm_magic:tick/spells/type/projectile/ray

scoreboard players set @s maker.temp 0
execute as @e[type=!#rdm_magic:no_ai,distance=..1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/spell
execute as @e[type=player,distance=..1,limit=1,gamemode=!creative,gamemode=!spectator] run function rdm_magic:tick/spells/spell
