## function rdm_magic:tick/spells/spell/tp/

spreadplayers ~ ~ 30 20 false @s
execute at @s positioned over ocean_floor run tp ~ ~ ~
execute at @s if block ~ ~-1 ~ #leaves positioned over motion_blocking_no_leaves run tp ~ ~ ~
