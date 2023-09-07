##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.overworld 10

# Dimension Travel
execute if score @s bp.1_second matches 14 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 run function bracken:dimension_commands/other/overworld_dimension_travel
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.creeper matches 2.. if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/overworld_to_panacea
