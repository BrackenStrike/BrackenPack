##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_brine
function bracken:dimension/commands/grant_impossible_all
advancement revoke @s only bracken:technical/dimension_commands/the_brine impossible

#attribute @s minecraft:block_break_speed modifier add bracken:brine_blockbreak -0.85 add_multiplied_base
attribute @s minecraft:submerged_mining_speed modifier add bracken:brine_waterbreak 12 add_multiplied_base


execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 7 run tag @s remove bp.dim_title_queue