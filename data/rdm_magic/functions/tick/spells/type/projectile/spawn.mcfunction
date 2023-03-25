## function rdm_magic:tick/spells/type

tag @s add maker.temp
execute anchored eyes positioned ^ ^ ^2 summon marker rotated as @p[tag=maker.temp] run function rdm_magic:tick/spells/type/projectile/
tag @s remove maker.temp
