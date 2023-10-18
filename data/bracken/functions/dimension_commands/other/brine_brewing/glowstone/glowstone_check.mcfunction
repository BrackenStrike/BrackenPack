##########################################################
# Description: Test if there are potions within the brewing stand that have not been modified
# Creators: Grandmaster
##########################################################

execute if data block ~ ~ ~ Items[{Slot:0b,tag:{bp:[{id:"custom_potion"}]}}] unless data block ~ ~ ~ Items[{Slot:0b,tag:{bp:[{id:"potion_modified1"}]}}] run function bracken:dimension_commands/other/brine_brewing/glowstone/slot0
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{bp:[{id:"custom_potion"}]}}] unless data block ~ ~ ~ Items[{Slot:1b,tag:{bp:[{id:"potion_modified1"}]}}] run function bracken:dimension_commands/other/brine_brewing/glowstone/slot1
execute if data block ~ ~ ~ Items[{Slot:2b,tag:{bp:[{id:"custom_potion"}]}}] unless data block ~ ~ ~ Items[{Slot:2b,tag:{bp:[{id:"potion_modified1"}]}}] run function bracken:dimension_commands/other/brine_brewing/glowstone/slot2

execute if data block ~ ~ ~ Items[{tag:{bp:[{id:"check"}]}}] run function bracken:dimension_commands/other/brine_brewing/glowstone/enhance



