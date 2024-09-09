##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/dormis

attribute @s minecraft:generic.movement_speed modifier add bracken:dormis_speed -0.1 add_multiplied_base
attribute @s minecraft:generic.gravity modifier add bracken:dormis_gravity 0.2 add_multiplied_base

function bracken:player/update_effects