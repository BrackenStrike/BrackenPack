##########################################################
# Description: Enhance a potion by one level one time.
# Creators: Grandmaster
##########################################################

#tellraw @p "Enhance Potion"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{closed_path:"enhance"}]}}}] run function bracken:dimension_commands/brine_brewing/enhance/slot0
execute unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{closed_path:"enhance"}]}}}] run function bracken:dimension_commands/brine_brewing/enhance/slot1
execute unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{closed_path:"enhance"}]}}}] run function bracken:dimension_commands/brine_brewing/enhance/slot2


#data modify block ~ ~ ~ Items[{Slot:0b}].tag merge value {bp:[{id:"potion_modified2"}]}