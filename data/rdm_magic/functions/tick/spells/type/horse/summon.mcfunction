## function rdm_magic:tick/spells/type/horse/

tag @s add sorcery_maker
tag @s add maker.horse
ride @p[tag=maker.temp] mount @s
data modify entity @s LootTable set value "minecraft:nothing"

scoreboard players operation @s maker.temp = #element maker.temp
function rdm_magic:tick/spells/type/horse/particle
function rdm_magic:tick/spells/spell
