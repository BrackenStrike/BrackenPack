##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/void

attribute @s minecraft:gravity modifier remove bracken:void_gravity
attribute @s minecraft:safe_fall_distance modifier remove bracken:void_safefall
attribute @s minecraft:jump_strength modifier remove bracken:void_jump