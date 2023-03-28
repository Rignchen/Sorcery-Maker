## function rdm_magic:tick/spells/spell

execute store result score @s smithed.damage run data get storage maker:temp temp.plus.value
scoreboard players operation @s smithed.damage *= #-1 maker.temp
function #smithed.damage:entity/apply
