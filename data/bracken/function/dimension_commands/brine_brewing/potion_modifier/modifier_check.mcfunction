##########################################################
# Description: Test if the potions in the brewing stand are acceptible potions to be brewed.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:3b}].components."minecraft:custom_data"."bp.potion"

execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] run function bracken:dimension_commands/brine_brewing/potion_modifier/slot0
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] run function bracken:dimension_commands/brine_brewing/potion_modifier/slot1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp:[{id:"potion_modified2"}]}}}] run function bracken:dimension_commands/brine_brewing/potion_modifier/slot2
execute if entity @s[tag=bp.modifier_check_passed] run function bracken:dimension_commands/brine_brewing/potion_modifier/modifier
tag @s remove bp.modifier_check_passed

