## function rdm_magic:tick/spells/type/trap/tick

function rdm_magic:tick/spells/type/values

execute as @e[type=!#rdm_magic:no_ai,distance=..1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/type/trap/trigger
execute as @e[type=player,distance=..1,gamemode=!creative,gamemode=!spectator] run function rdm_magic:tick/spells/type/trap/trigger
scoreboard players set #temp maker.temp 0
