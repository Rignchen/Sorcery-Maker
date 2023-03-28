## function rdm_magic:tick/spells/type

scoreboard players add #serv maker.temp 1
execute anchored eyes positioned ^ ^ ^2.5 summon marker rotated as @p[tag=maker.temp] run function rdm_magic:tick/spells/type/projectile/
scoreboard players operation @s maker.temp = #serv maker.temp
