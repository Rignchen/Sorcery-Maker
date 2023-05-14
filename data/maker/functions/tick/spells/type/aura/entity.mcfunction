## function maker:tick/spells/type/aura/spell

tag @s add maker.caster
execute as @e[type=!#maker:no_ai,distance=..2.5,tag=!maker.caster,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] at @s run function maker:tick/spells/spell
execute as @e[type=player,distance=..2.5,tag=!maker.caster,gamemode=!creative,gamemode=!spectator] at @s run function maker:tick/spells/spell
tag @s remove maker.caster
