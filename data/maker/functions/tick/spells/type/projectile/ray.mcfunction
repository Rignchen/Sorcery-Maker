## function maker:tick/marker

execute store result score #element maker.temp run data get entity @s data.maker.element

function maker:tick/spells/element/particle
function maker:tick/spells/element/particle
function maker:tick/spells/element/particle

execute if score @s maker.temp matches 1 if entity @e[type=!#maker:no_ai,dx=1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/type/projectile/hit_mob
execute if score @s maker.temp matches 1 if entity @e[type=player,dx=1,limit=1,gamemode=!spectator] run function maker:tick/spells/type/projectile/hit_mob
execute if score @s maker.temp matches 1 unless block ~ ~ ~ #maker:air run function maker:tick/spells/type/projectile/hit_block

execute if score @s maker.temp matches 1 run tp @s ^ ^ ^.3
execute if score @s maker.temp matches 0 run kill @s
