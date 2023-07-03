## function maker:tick/spells/mana_tier/

scoreboard players operation #temp maker.temp = @s maker.max_mana
scoreboard players set @s maker.mana_tier 4
scoreboard players set @s maker.max_mana 3200
function maker:tick/spells/mana_tier/tier_up
