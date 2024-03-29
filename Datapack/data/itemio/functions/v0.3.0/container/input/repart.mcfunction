# @public
#Try to input a item in a container
# Inputs :
#	A item in storage itemio:io input
#	A input side in storage itemio:io input_side
#		- Can be "north","south","east","west","top","bottom"
# Outputs
#	A item NBT of what's left that can"t be in the container
#	A score #count_to_remove itemio.math.input to know how many items as to be remove from the origin
#		The item modifier itemio:input/remove_count_origin can be use to remove the good amont of item

#define storage itemio:io
#define storage itemio:main.input

scoreboard players set #success_input itemio.math.input 0

execute align xyz positioned ~0.5 ~0.5 ~0.5 run tag @e[type=#itemio:container, tag=itemio.container.initialised, distance=..0.5001, limit=1, sort=nearest] add itemio.selected.input
execute as @e[tag=itemio.selected.input, tag=!itemio.container.auto_handled_io, tag=!itemio.container.nope] run function itemio:v0.3.0/container/input/custom/input
execute unless entity @e[tag=itemio.selected.input, tag=!itemio.container.nope, tag=!itemio.container.auto_handled_io] if block ~ ~ ~ #itemio:container run function itemio:v0.3.0/container/input/vanilla/test_input
execute as @e[tag=itemio.selected.input, tag=itemio.container.auto_handled_io, tag=!itemio.container.nope] run function #itemio:event/auto_handled_input
tag @e[tag=itemio.selected.input] remove itemio.selected.input
