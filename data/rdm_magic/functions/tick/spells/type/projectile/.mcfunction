## function rdm_magic:tick/spells/type

tp @s ~ ~ ~ ~ ~
tag @s add sorcery_maker
tag @s add maker.projectile
data modify entity @s data.maker set from storage marker:temp temp
scoreboard players set @s maker.temp 1
