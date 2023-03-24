## function rdm_magic:tick/horse

scoreboard players operation #element maker.temp = @s maker.temp

execute rotated ~ 0 positioned ^.5 ^-1 ^1 run function rdm_magic:tick/spells/particle
execute rotated ~ 0 positioned ^.5 ^-1 ^-1 run function rdm_magic:tick/spells/particle
execute rotated ~ 0 positioned ^-.5 ^-1 ^1 run function rdm_magic:tick/spells/particle
execute rotated ~ 0 positioned ^-.5 ^-1 ^-1 run function rdm_magic:tick/spells/particle
