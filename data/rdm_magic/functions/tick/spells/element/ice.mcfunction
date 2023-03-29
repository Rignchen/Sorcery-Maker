## function rdm_magic:tick/spells/element

effect give @s slowness 10 3 true
effect give @s jump_boost 10 200 true
execute positioned ^ ^ ^-.2 if block ~ ~ ~ water run setblock ~ ~ ~ ice
