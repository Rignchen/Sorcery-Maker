## advancement maker:action/inventory/hat/hat_to_helmet

#Make reusable
advancement revoke @s only maker:action/hat_to_helmet

execute unless predicate maker:hat_on_head run function maker:action/inventory/hat/change_hat
