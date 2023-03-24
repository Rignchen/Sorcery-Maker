## function #tick

execute as @a[tag=sorcery_maker] at @s run function rdm_magic:tick/player
execute as @e[type=marker,tag=sorcery_maker] at @s run function rdm_magic:tick/marker
execute as @e[type=skeleton_horse,tag=sorcery_maker] at @s run function rdm_magic:tick/horse
