## function rdm_magic:tick/spells/type

tag @s add sorcery_maker
tag @s add maker.projectile
data modify entity @s data.maker set from storage marker:temp temp
execute store result score @s maker.temp run data get storage marker:temp temp.plus.range
