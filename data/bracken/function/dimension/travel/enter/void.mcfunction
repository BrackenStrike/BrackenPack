##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/void

attribute @s minecraft:gravity modifier add bracken:void_gravity -0.8 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add bracken:void_safefall 1000 add_multiplied_base
attribute @s minecraft:jump_strength modifier add bracken:void_jump 1 add_multiplied_base
