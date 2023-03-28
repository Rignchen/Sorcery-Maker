## function rdm_magic:tick/spells/mana

scoreboard players operation @s maker.mana -= #temp maker.temp
execute store result score #type maker.temp run data get storage marker:temp temp.type
execute store result score #element maker.temp run data get storage marker:temp temp.element
execute store result score #spell maker.temp run data get storage marker:temp temp.spell

execute if score #type maker.temp matches 1 run function rdm_magic:tick/spells/spell
execute if score #type maker.temp matches 2 run function rdm_magic:tick/spells/type/projectile/spawn
execute if score #type maker.temp matches 3 anchored eyes positioned ^ ^ ^2 run function rdm_magic:tick/spells/type/beam/
execute if score #type maker.temp matches 4 run function rdm_magic:tick/spells/type/horse/
execute if score #type maker.temp matches 5 align y run function rdm_magic:tick/spells/type/aura/
execute if score #type maker.temp matches 6 anchored eyes align y run function rdm_magic:tick/spells/type/trap/
