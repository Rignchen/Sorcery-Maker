## function maker:tick/spells/type/horse/

tag @s add sorcery_maker
tag @s add maker.horse
ride @p[tag=maker.temp] mount @s

data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set value 25
data merge entity @s {LootTable:"minecraft:nothing",Tame:1b,SaddleItem:{id:"minecraft:saddle",Count:1b},Health:100}

data modify entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base set from storage maker:temp temp.plus.horse.speed
data modify entity @s Attributes[{Name:"minecraft:horse.jump_strength"}].Base set from storage maker:temp temp.plus.horse.jump

scoreboard players operation @s maker.temp = #element maker.temp
execute if score #element maker.temp matches 1 run effect give @s fire_resistance infinite 1 true
function maker:tick/spells/type/horse/particle
function maker:tick/spells/spell
