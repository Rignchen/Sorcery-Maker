## function #load

#scoreboards
scoreboard objectives add maker.temp dummy
scoreboard objectives add maker.fungus used:warped_fungus_on_a_stick
scoreboard objectives add maker.cooldown dummy
scoreboard objectives add maker.mana dummy

#test
tag Onyx_T74 add sorcery_maker
item replace entity Onyx_T74 weapon.mainhand with warped_fungus{"maker": {"Spells": [{"mana": 1,"cooldown": 1,"type": 1,"element": 1,"spell": 1,"damage": 1}]}}
