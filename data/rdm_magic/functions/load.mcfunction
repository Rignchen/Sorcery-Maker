## function #load

#scoreboards
scoreboard objectives add maker.temp dummy
scoreboard players set #-1 maker.temp -1
scoreboard objectives add maker.fungus used:warped_fungus_on_a_stick
scoreboard objectives add maker.cooldown dummy
scoreboard objectives add maker.mana_tier dummy
scoreboard objectives add maker.mana dummy
scoreboard objectives add maker.max_mana dummy

#test
tag Onyx_T74 add maker.test
tag Rignchen add maker.test
execute as @a[tag=maker.test,tag=!sorcery_maker] run function rdm_magic:become_wisard
item replace entity @a[tag=maker.test] hotbar.0 with warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 4,"cooldown": 1,"type": 2,"element": 1,"spell": 4,"plus":{"range": 40,"value": 1,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"Fire Trap"}'},{"mana": 4,"cooldown": 1,"type": 3,"element": 4,"spell": 1,"plus":{"range": 40,"value": 20,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"Void mine"}'}]}}
