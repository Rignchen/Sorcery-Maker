## function rdm_magic:tick/spells/mana

scoreboard players operation @s maker.mana -= #temp maker.temp
execute store result score #type maker.temp run scoreboard players get @s maker.type
execute store result score #element maker.temp run scoreboard players get @s maker.element

execute if score #type maker.temp matches 1 run function rdm_magic:tick/spells/spell
execute if score #type maker.temp matches 2 positioned ^ ^ ^1 summon marker run function rdm_magic:tick/spells/type/projectile/
execute if score #type maker.temp matches 3 run function rdm_magic:tick/spells/type/beam/
execute if score #type maker.temp matches 4 run function rdm_magic:tick/spells/type/horse/
