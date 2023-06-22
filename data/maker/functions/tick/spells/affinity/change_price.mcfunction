## function maker:tick/spells/affinity/same
## function maker:tick/spells/type/orbe/mana_test

scoreboard players operation #temp maker.temp = @s maker.affinity_amount
scoreboard players operation #temp maker.temp /= #20 maker.temp
scoreboard players operation #temp maker.temp *= #-1 maker.temp
scoreboard players add #temp maker.temp 20
scoreboard players operation #mana maker.temp *= #temp maker.temp
scoreboard players operation #mana maker.temp /= #20 maker.temp

# 200: 0.5
# 180: 0.55
# 160: 0.6
# 140: 0.65
# 120: 0.7
# 100: 0.75
# 80:  0.8
# 60:  0.85
# 40:  0.9
# 20:  0.95
# 0:   1
