## function maker:tick/spells/type

function maker:tick/spells/element/particle
function maker:tick/spells/element/particle

execute if score #spell maker.temp matches 1 unless entity @s[type=player,gamemode=creative] run function maker:tick/spells/spell/damage/
execute if score #spell maker.temp matches 2 run function maker:tick/spells/spell/heal/
execute if score #spell maker.temp matches 3 run function maker:tick/spells/spell/break/
execute if score #spell maker.temp matches 4 run function maker:tick/spells/spell/tp/

#plugin?
function #maker:spells/spell

function maker:tick/spells/element
