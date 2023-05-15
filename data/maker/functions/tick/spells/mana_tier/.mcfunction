## function maker:tick/spells/mana

scoreboard players add @s maker.xp 1
execute if predicate maker:hat_on_head run scoreboard players add @s maker.xp 3

execute unless score @s maker.mana_tier matches 1 if score @s maker.xp matches ..299 run function maker:tick/spells/mana_tier/tier_1
execute unless score @s maker.mana_tier matches 2 if score @s maker.xp matches 300..1199 run function maker:tick/spells/mana_tier/tier_2
execute unless score @s maker.mana_tier matches 3 if score @s maker.xp matches 1200..2999 run function maker:tick/spells/mana_tier/tier_3
execute unless score @s maker.mana_tier matches 4 if score @s maker.xp matches 3000..5999 run function maker:tick/spells/mana_tier/tier_4
execute unless score @s maker.mana_tier matches 5 if score @s maker.xp matches 6000.. run function maker:tick/spells/mana_tier/tier_5

#plugin?
function #maker:xp

#if mana < 0
execute if score @s maker.mana matches ..0 run scoreboard players set @s maker.mana 0

# t1 = 0    spell cast with hat
# t2 = 75   spell cast with hat
# t3 = 300  spell cast with hat
# t4 = 750  spell cast with hat
# t5 = 1500 spell cast with hat
