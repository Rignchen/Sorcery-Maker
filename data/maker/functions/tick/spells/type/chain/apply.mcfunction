## function maker:tick/spells/type/chain/ray_end

tag @s add maker.chain

scoreboard players set #temp2 maker.temp 1
scoreboard players remove #temp1 maker.temp 1
execute if entity @a[distance=..20,limit=1,sort=nearest,tag=!maker.chain,gamemode=!creative,gamemode=!spectator] store result score #temp2 maker.temp if predicate maker:chance/1_2

execute if score #temp2 maker.temp matches 1 if score #temp1 maker.temp matches 1.. run tag @e[type=!#maker:no_ai,distance=..20,limit=1,sort=nearest,tag=!maker.chain,tag=!global.ignore,tag=!global.ignore.kill] add maker.temp
execute if score #temp2 maker.temp matches 0 if score #temp1 maker.temp matches 1.. run tag @a[distance=..20,limit=1,sort=nearest,tag=!maker.chain,gamemode=!creative,gamemode=!spectator] add maker.temp
execute as @e[tag=maker.temp,tag=!maker.chain,limit=1,sort=nearest,distance=..20] at @s run function maker:tick/spells/type/chain/apply

tag @s remove maker.chain
tag @s remove maker.temp

execute at @s run function maker:tick/spells/spell
