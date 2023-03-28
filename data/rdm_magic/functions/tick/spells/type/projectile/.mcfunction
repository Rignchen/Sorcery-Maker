## function rdm_magic:tick/spells/type

tp @s ~ ~ ~ ~ ~
tag @s add sorcery_maker
tag @s add maker.projectile
data modify entity @s data.maker set from storage maker:temp temp
scoreboard players operation @s maker.mana = #serv maker.temp
scoreboard players set @s maker.temp 1
