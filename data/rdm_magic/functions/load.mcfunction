## function #load

#scoreboards
scoreboard objectives add maker.temp dummy
scoreboard objectives add maker.fungus used:warped_fungus_on_a_stick
scoreboard objectives add maker.cooldown dummy
scoreboard objectives add maker.mana dummy

#test
tag Onyx_T74 add sorcery_maker
scoreboard players add Onyx_T74 maker.cooldown 0
item replace entity Onyx_T74 hotbar.0 with warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 1,"cooldown": 1,"type": 3,"element": 1,"spell": 1,"damage": 1,"plus":{"range": 40,"value": 1,"horse": {"speed": 0.4d,"jump": 0.9d}}}]}}
