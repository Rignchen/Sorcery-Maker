## function rdm_magic:tick/spells/type

function rdm_magic:tick/spells/particle
function rdm_magic:tick/spells/particle

execute store result score #spell maker.temp run data get storage marker:temp temp.spell

execute if score #temp maker.temp matches 1 run function rdm_magic:tick/spells/spell/damage/
execute if score #temp maker.temp matches 2 run function rdm_magic:tick/spells/spell/heal/
