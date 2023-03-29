## function rdm_magic:tick/spells/type

function rdm_magic:tick/spells/element/particle
function rdm_magic:tick/spells/element/particle

execute if score #spell maker.temp matches 1 run function rdm_magic:tick/spells/spell/damage/
execute if score #spell maker.temp matches 2 run function rdm_magic:tick/spells/spell/heal/
execute if score #spell maker.temp matches 3 run function rdm_magic:tick/spells/spell/break/
execute if score #spell maker.temp matches 4 run function rdm_magic:tick/spells/spell/tp/

function rdm_magic:tick/spells/element
