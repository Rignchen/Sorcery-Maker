## function maker:tick/spells/type/chain/

scoreboard players remove #temp maker.temp 1
execute if score #temp maker.temp matches 1.. as @e[dx=1,limit=1,sort=nearest,tag=!maker.chain,type=!#maker:no_ai,tag=!global.ignore,tag=!global.ignore.kill] run function maker:tick/spells/type/chain/ray_end
execute if score #temp maker.temp matches 1.. as @a[dx=1,limit=1,sort=nearest,tag=!maker.chain,gamemode=!creative,gamemode=!spectator] run function maker:tick/spells/type/chain/ray_end
execute if score #temp maker.temp matches 1.. positioned ^ ^ ^.1 run function maker:tick/spells/type/chain/ray

particle angry_villager