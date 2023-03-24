## function rdm_magic:tick/spells/type/beam/

execute store result score #element maker.temp run data get entity @s data.maker.element

function rdm_magic:tick/spells/particle

scoreboard players remove @s maker.temp 1
tag @e[type=!#rdm_magic:no_ai,distance=..1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] add maker.targer.beam
tag @e[type=player,distance=..1,limit=1,gamemode=!creative,gamemode=!spectator] add maker.targer.beam
execute unless block ~ ~ ~ #rdm_magic:air summon marker run function rdm_magic:tick/spells/type/beam/hit_block
execute run tp @s ^ ^ ^.1

execute unless score @s maker.temp matches 0 run function rdm_magic:tick/spells/type/beam/ray
execute if score @s maker.temp matches 0 as @e[tag=maker.targer.beam] at @s run function rdm_magic:tick/spells/type/beam/end
