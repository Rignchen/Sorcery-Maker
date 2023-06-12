## function maker:tick/spells/mana

scoreboard players operation @s[gamemode=!creative] maker.mana -= #temp maker.temp
execute store result score #type maker.temp run data get storage maker:temp temp.type
execute store result score #element maker.temp run data get storage maker:temp temp.element
execute store result score #spell maker.temp run data get storage maker:temp temp.spell

execute if score #type maker.temp matches 1 run function maker:tick/spells/spell
execute if score #type maker.temp matches 2 run function maker:tick/spells/type/projectile/spawn
execute if score #type maker.temp matches 3 anchored eyes positioned ^ ^ ^2 run function maker:tick/spells/type/beam/
execute if score #type maker.temp matches 4 run function maker:tick/spells/type/horse/
execute if score #type maker.temp matches 5 align y run function maker:tick/spells/type/aura/
execute if score #type maker.temp matches 6 anchored eyes align y run function maker:tick/spells/type/trap/
execute if score #type maker.temp matches 7 run function maker:tick/spells/type/orbe/
execute if score #type maker.temp matches 8 anchored eyes positioned ^ ^ ^.3 run function maker:tick/spells/type/chain/

#plugin?
function #maker:spells/type

#xp
execute if score @s maker.xp_cooldown matches 0 run function maker:tick/spells/mana_tier/
scoreboard players set @s maker.xp_cooldown 50
