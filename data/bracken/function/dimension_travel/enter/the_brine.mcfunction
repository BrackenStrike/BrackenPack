##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_brine
attribute @s minecraft:block_break_speed modifier add bracken:brine_blockbreak -0.85 add_multiplied_base
attribute @s minecraft:submerged_mining_speed modifier add bracken:brine_waterbreak 12 add_multiplied_base
