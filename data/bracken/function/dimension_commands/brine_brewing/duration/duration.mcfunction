##########################################################
# Description: Double a potion duration one time
# Creators: Grandmaster
##########################################################

#tellraw @p "Extend Potion"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/brine_brewing/duration/slot0
execute unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/brine_brewing/duration/slot1
execute unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/brine_brewing/duration/slot2
