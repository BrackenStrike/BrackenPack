##########################################################
# Description: Double a potion duration one time
# Creators: Grandmaster
##########################################################

#tellraw @p "Extend Potion"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/other/brine_brewing/duration/slot0
execute unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/other/brine_brewing/duration/slot1
execute unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run function bracken:dimension_commands/other/brine_brewing/duration/slot2
