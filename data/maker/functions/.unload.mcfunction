## function #load

# scoreboards
scoreboard objectives remove maker.temp
scoreboard objectives remove maker.fungus
scoreboard objectives remove maker.cooldown
scoreboard objectives remove maker.mana_cooldown
scoreboard objectives remove maker.mana_tier
scoreboard objectives remove maker.mana
scoreboard objectives remove maker.max_mana
scoreboard objectives remove maker.xp
scoreboard objectives remove maker.xp_cooldown

# important entities
kill 8017d641-662b-4a9a-9ad5-57ff8ca6b451
forceload remove 0 0

# items
data remove storage maker:items all
data remove storage maker:itemio all

#blocks
execute as @e[type=item_display,tag=maker.block] run kill

# test
tag @a[tag=maker.test] remove maker.test
tag @a[tag=sorcery_maker] remove sorcery_maker

#persistant spells
kill @e[tag=sorcery_maker]

# schedules
schedule clear maker:schedules/load

#datapack disable
tellraw @s [{"text": "[Sorcery Maker]","color": "blue"},{"text": "The datapack has succesfully been uninstalled"}]
datapack disable "file/Sorcery Maker.zip"
datapack disable "file/Sorcery Maker"
