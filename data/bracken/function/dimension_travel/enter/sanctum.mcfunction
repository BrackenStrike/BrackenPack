##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/sanctum

attribute @s minecraft:player.block_break_speed modifier add bracken:sanctum_blockbreak 2.75 add_multiplied_base

function bracken:player/update_effects