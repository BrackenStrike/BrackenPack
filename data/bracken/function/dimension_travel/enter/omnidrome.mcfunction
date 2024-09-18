##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/omnidrome

attribute @s minecraft:safe_fall_distance modifier add bracken:omni_safefall 1000 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add bracken:omni_blockrange 10 add_multiplied_base