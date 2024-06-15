##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/dormis

attribute @s minecraft:generic.movement_speed modifier remove bracken:dormis_speed
attribute @s minecraft:generic.gravity modifier remove bracken:dormis_gravity