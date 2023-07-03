## function maker:tick/player

execute if score @s maker.mana < @s maker.max_mana run function maker:tick/rechrge_mana
scoreboard players remove @s[scores={maker.xp_cooldown=1..}] maker.xp_cooldown 1

title @a[tag=maker.test] actionbar [{"score":{"name": "@s","objective": "maker.mana"}},{"text": "/"},{"score":{"name": "@s","objective": "maker.max_mana"}}]
#title @a[tag=maker.test] actionbar [{"score":{"name": "@s","objective": "maker.xp"}},{"text": "/"},{"score":{"name": "@s","objective": "maker.xp_cooldown"}},{"text": "/"},{"score":{"name": "@s","objective": "maker.mana_tier"}}]

execute if score @s maker.cooldown matches 1.. run scoreboard players remove @s maker.cooldown 1
execute if score @s maker.fungus matches 1.. run function maker:tick/fungus
