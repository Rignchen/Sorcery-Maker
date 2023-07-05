## function maker:tick/spells/mana_tier/

scoreboard players operation #temp maker.temp = @s maker.max_mana
scoreboard players set @s maker.mana_tier 2
scoreboard players set @s maker.max_mana 800
function maker:tick/spells/mana_tier/tier_up
