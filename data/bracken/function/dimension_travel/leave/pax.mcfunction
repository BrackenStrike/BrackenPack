##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/pax

attribute @s minecraft:generic.max_health modifier remove bracken:pax_health
attribute @s minecraft:generic.gravity modifier remove bracken:pax_gravity
attribute @s minecraft:generic.safe_fall_distance modifier remove bracken:pax_safefall
attribute @s minecraft:generic.attack_damage modifier remove bracken:pax_ad