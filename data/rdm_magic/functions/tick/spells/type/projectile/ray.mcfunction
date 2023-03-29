## function rdm_magic:tick/marker

execute store result score #element maker.temp run data get entity @s data.maker.element

function rdm_magic:tick/spells/element/particle
function rdm_magic:tick/spells/element/particle
function rdm_magic:tick/spells/element/particle

execute if score @s maker.temp matches 1 if entity @e[type=!#rdm_magic:no_ai,dx=1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function rdm_magic:tick/spells/type/projectile/hit_mob
execute if score @s maker.temp matches 1 if entity @e[type=player,dx=1,limit=1,gamemode=!spectator] run function rdm_magic:tick/spells/type/projectile/hit_mob
execute if score @s maker.temp matches 1 unless block ~ ~ ~ #rdm_magic:air run function rdm_magic:tick/spells/type/projectile/hit_block

execute if score @s maker.temp matches 1 run tp @s ^ ^ ^.3
execute if score @s maker.temp matches 0 run kill @s
