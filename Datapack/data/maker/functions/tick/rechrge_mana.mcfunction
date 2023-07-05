## function maker:tick/wisard

scoreboard players add @s maker.mana_cooldown 1
execute if predicate maker:hat_on_head run scoreboard players operation @s maker.mana_cooldown += @s maker.mana_tier
execute if score @s maker.mana_cooldown matches 20.. run scoreboard players add @s maker.mana 1
execute if score @s maker.mana_cooldown matches 20.. run scoreboard players remove @s maker.mana_cooldown 20
