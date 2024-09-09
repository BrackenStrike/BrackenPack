##########################################################
# Description: Checks if a valid potion is in slot 2.
# Creators: Grandmaster
##########################################################

execute unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}] run function bracken:dimension_commands/brine_brewing/potion_modifier/convert_vanilla_potions

execute if score @s bp.brine_potion matches 1 unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{closed_path:"enhance"}]}}}] run tag @s add bp.modifier_check_passed
execute if score @s bp.brine_potion matches 2 unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{closed_path:"duration"}]}}}] run tag @s add bp.modifier_check_passed
