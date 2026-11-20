##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/dormis
advancement grant @s only bracken:technical/dimension_commands/dormis impossible

attribute @s minecraft:movement_speed modifier remove bracken:dormis_speed
attribute @s minecraft:gravity modifier remove bracken:dormis_gravity