## advancement maker:action/inventory/hat/helmet_to_hat

#Make reusable
advancement revoke @s only maker:action/helmet_to_hat

loot replace entity @s armor.head loot maker:i/hat_coal
execute store result score #temp galactipack.data run clear @s coal_block{maker:{hat:{coal:1b}}} 0
execute if score #temp galactipack.data matches 2.. run function maker:action/inventory/hat/double_hat
