## function #load:load

# scoreboards
function maker:load/scoreboards

# important entities
execute in overworld positioned 0 -70 0 run function maker:load/entities

# items
function maker:load/items
function maker:load/itemio
function maker:load/gui

# test
function maker:load/test/

# schedules
schedule function maker:schedules/load 2s
