## function #load

#scoreboards
scoreboard objectives add maker.temp dummy
scoreboard objectives add maker.fungus used:warped_fungus_on_a_stick
scoreboard objectives add maker.cooldown dummy
scoreboard objectives add maker.mana dummy
scoreboard objectives add maker.max_mana dummy

#test
tag Onyx_T74 add maker.test
tag Rignchen add maker.test
tag @a[tag=maker.test] add sorcery_maker
scoreboard players add @a[tag=maker.test] maker.cooldown 0
scoreboard players add @a[tag=maker.test] maker.mana 0
scoreboard players set @a[tag=maker.test] maker.max_mana 5000
item replace entity @a[tag=maker.test] hotbar.0 with warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 4,"cooldown": 1,"type": 6,"element": 1,"spell": 1,"plus":{"range": 40,"value": 1,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"Fire Trap"}'},{"mana": 4,"cooldown": 1,"type": 2,"element": 4,"spell": 3,"plus":{"range": 40,"value": 1,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"Void mine"}'}]}}
