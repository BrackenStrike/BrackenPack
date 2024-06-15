##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/void

attribute @s minecraft:generic.gravity modifier remove bracken:void_gravity
attribute @s minecraft:generic.safe_fall_distance modifier remove bracken:void_safefall
attribute @s minecraft:generic.jump_strength modifier remove bracken:void_jump