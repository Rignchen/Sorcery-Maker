## function rdm_magic:tick/spells/type

scoreboard players operation #temp maker.temp = @s maker.temp
execute anchored eyes positioned ^ ^ ^2.5 summon marker rotated as @p[tag=maker.temp] run function rdm_magic:tick/spells/type/projectile/
