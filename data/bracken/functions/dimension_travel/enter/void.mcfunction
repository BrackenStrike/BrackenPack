##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/void

attribute @s minecraft:generic.gravity modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_gravity" -0.8 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_safefall" 1000 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_jump" 1 add_multiplied_base