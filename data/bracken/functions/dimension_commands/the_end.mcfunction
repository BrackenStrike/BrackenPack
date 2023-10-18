##########################################################
# Description: List of dimension effects for the end.
# Creators: Bracken
##########################################################

#Normal
execute if score @s bp.1_second matches 2 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score #bp.end_height_dummy bp.end_height_con matches 1 if entity @s[y=255,dy=100] run function bracken:dimension_crossing/end_to_void
#Nullscape
execute if score @s bp.1_second matches 5 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score #bp.end_height_dummy bp.end_height_con matches 0 if entity @s[y=384,dy=100] run function bracken:dimension_crossing/end_to_void

# travel to Void dimension
execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

# Ender Dragon kill spawns end key
execute if score @s bp.ender_dragon_killed matches 1.. run function bracken:dimension_commands/other/summon_end_key
