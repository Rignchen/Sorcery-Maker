## function maker:tick/spells/type/orbe/tick

#mana
execute unless entity @p[tag=maker.temp,gamemode=creative] unless entity @p[tag=maker.temp,gamemode=spectator] run function maker:tick/spells/type/orbe/mana_timer

#rotate
execute facing entity @p[tag=maker.temp] feet rotated ~5 0 positioned as @p[tag=maker.temp] run tp ^ ^.5 ^-1.2
execute at @s run function maker:tick/spells/type/orbe/rotate
execute as @p[tag=maker.temp] run tag @s remove maker.temp
