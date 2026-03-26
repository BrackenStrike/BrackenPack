##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/varskspace

attribute @s minecraft:gravity modifier remove bracken:varskspace_gravity
attribute @s minecraft:movement_speed modifier remove bracken:varskspace_speed
attribute @s minecraft:jump_strength modifier remove bracken:varskspace_jump
attribute @s minecraft:safe_fall_distance modifier remove bracken:varskspace_safefall
attribute @s minecraft:fall_damage_multiplier modifier remove bracken:varskspace_redfall