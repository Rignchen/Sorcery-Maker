## function rdm_magic:tick/spells/spell
## function rdm_magic:tick/spells/type/aura/particle
## function rdm_magic:tick/spells/type/beam/ray
## function rdm_magic:tick/spells/type/horse/kill
## function rdm_magic:tick/spells/type/horse/particle
## function rdm_magic:tick/spells/type/projectile/ray
## function rdm_magic:tick/spells/type/trap/block
## function rdm_magic:tick/spells/type/trap/trigger

execute if score #element maker.temp matches 1 run particle flame ~ ~ ~ .2 .2 .2 0 1
execute if score #element maker.temp matches 2 run particle bubble ~ ~ ~ .2 .2 .2 0 1
execute if score #element maker.temp matches 3 run particle block blue_ice ~ ~ ~ .2 .2 .2 0 1
execute if score #element maker.temp matches 4 run particle dust 0.635 0.078 0.761 0.761 ~ ~ ~ .2 .2 .2 0 1