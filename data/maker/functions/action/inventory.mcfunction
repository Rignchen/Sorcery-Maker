## advancement maker:action/inventory

#Make reusable
advancement revoke @s only maker:action/inventory

execute if entity @s[tag=maker.sneak] positioned ~ ~1.0 ~ as @e[type=item,distance=...1,limit=1,sort=nearest] run function maker:action/rotate_spell
