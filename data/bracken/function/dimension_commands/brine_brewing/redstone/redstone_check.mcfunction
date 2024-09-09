##########################################################
# Description: Test if there are potions within the brewing stand that have not been modified
# Creators: Grandmaster
##########################################################

execute if data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}] unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified1"}]}}}] run function bracken:dimension_commands/brine_brewing/redstone/slot0
execute if data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}] unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified1"}]}}}] run function bracken:dimension_commands/brine_brewing/redstone/slot1
execute if data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}] unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified1"}]}}}] run function bracken:dimension_commands/brine_brewing/redstone/slot2

execute if data block ~ ~ ~ Items[{components:{"minecraft:custom_data":{bp:[{id:"check"}]}}}] run function bracken:dimension_commands/brine_brewing/redstone/duration




