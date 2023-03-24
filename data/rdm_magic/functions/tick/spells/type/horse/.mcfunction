## function rdm_magic:tick/spells/type

summon skeleton_horse ~ ~ ~ {Tags:["sorcery_maker","maker.horse","maker.temp"]}
ride @s mount @e[type=skeleton_horse,tag=maker.temp,sort=nearest,limit=1]
execute as @e[type=skeleton_horse,tag=maker.temp,sort=nearest,limit=1] at @s run function rdm_magic:tick/spells/type/horse/horse
