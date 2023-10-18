##########################################################
# Description: Enhance a potion by one level one time.
# Creators: Grandmaster
##########################################################

#tellraw @p "Enhance Potion"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute unless data block ~ ~ ~ Items[{Slot:0b,tag:{bp:[{id:"potion_modified2"}]}}] unless data block ~ ~ ~ Items[{Slot:0b,tag:{bp:[{closed_path:"enhance"}]}}] run function bracken:dimension_commands/other/brine_brewing/enhance/slot0
execute unless data block ~ ~ ~ Items[{Slot:1b,tag:{bp:[{id:"potion_modified2"}]}}] unless data block ~ ~ ~ Items[{Slot:1b,tag:{bp:[{closed_path:"enhance"}]}}] run function bracken:dimension_commands/other/brine_brewing/enhance/slot1
execute unless data block ~ ~ ~ Items[{Slot:2b,tag:{bp:[{id:"potion_modified2"}]}}] unless data block ~ ~ ~ Items[{Slot:2b,tag:{bp:[{closed_path:"enhance"}]}}] run function bracken:dimension_commands/other/brine_brewing/enhance/slot2


#data modify block ~ ~ ~ Items[{Slot:0b}].tag merge value {bp:[{id:"potion_modified2"}]}