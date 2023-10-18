##########################################################
# Description: Test if the potions in the brewing stand are acceptible potions to be brewed.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.potion_count 0
scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:3b}].tag."bp.potion"

execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b,tag:{bp:[{id:"potion_modified2"}]}}] run function bracken:dimension_commands/other/brine_brewing/potion_modifier/slot0
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b,tag:{bp:[{id:"potion_modified2"}]}}] run function bracken:dimension_commands/other/brine_brewing/potion_modifier/slot1
execute if data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:2b,tag:{bp:[{id:"potion_modified2"}]}}] run function bracken:dimension_commands/other/brine_brewing/potion_modifier/slot2
execute if entity @s[tag=bp.modifier_check_passed] run function bracken:dimension_commands/other/brine_brewing/potion_modifier/modifier
tag @s remove bp.modifier_check_passed

