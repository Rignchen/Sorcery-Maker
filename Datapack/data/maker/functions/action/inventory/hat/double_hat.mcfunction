## function maker:action/inventory/hat/hat_to_helmet

clear @s coal_block{maker:{hat:{coal:1b}}}
loot replace entity @s armor.head loot maker:i/hat_coal
loot give @s loot maker:i/hat
