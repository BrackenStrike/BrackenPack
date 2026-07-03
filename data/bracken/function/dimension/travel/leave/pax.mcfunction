##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/pax

attribute @s minecraft:max_health modifier remove bracken:pax_health
attribute @s minecraft:gravity modifier remove bracken:pax_gravity
attribute @s minecraft:safe_fall_distance modifier remove bracken:pax_safefall
attribute @s minecraft:attack_damage modifier remove bracken:pax_ad