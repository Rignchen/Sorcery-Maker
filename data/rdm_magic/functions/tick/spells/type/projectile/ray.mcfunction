## function rdm_magic:tick/marker

execute store result score #element maker.temp run data get entity @s data.maker.element

function rdm_magic:tick/spells/particle
function rdm_magic:tick/spells/particle
function rdm_magic:tick/spells/particle
function rdm_magic:tick/spells/particle

scoreboard players remove @s maker.temp 1
execute if score @s maker.temp matches 0 run kill @s
execute unless score @s maker.temp matches 0 if entity @e[type=!#rdm_magic:no_ai,distance=..1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/type/projectile/hit_mob
execute unless score @s maker.temp matches 0 if entity @e[type=player,distance=..1,limit=1,gamemode=!creative,gamemode=!spectator] run function rdm_magic:tick/spells/type/projectile/hit_mob
execute unless score @s maker.temp matches 0 unless block ~ ~ ~ #rdm_magic:air run function rdm_magic:tick/spells/type/projectile/hit_block
execute unless score @s maker.temp matches 0 run tp @s ^ ^ ^.1
