## function maker:tick/spells/type/projectile/ray

scoreboard players set @s maker.temp 0
scoreboard players operation #temp maker.temp = @s maker.mana
execute as @a if score #temp maker.temp = @s maker.temp run tag @s add maker.temp
execute as @e[type=!#maker:no_ai,dx=1,limit=1,tag=!global.ignore,tag=!global.ignore.pos,tag=!global.ignore.kill] run function maker:tick/spells/spell
execute as @e[type=player,dx=1,limit=1,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/spell
tag @a[tag=maker.temp] remove maker.temp
