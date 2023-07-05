## function maker:tick/spells/type/orbe/mana_test

execute as @p[tag=maker.temp] run function maker:tick/spells/consume_mana
scoreboard players set @s maker.cooldown 0
