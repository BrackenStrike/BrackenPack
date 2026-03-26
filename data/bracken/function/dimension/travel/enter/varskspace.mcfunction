##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/varskspace

attribute @s minecraft:gravity modifier add bracken:varskspace_gravity -0.8 add_multiplied_base
attribute @s minecraft:movement_speed modifier add bracken:varskspace_speed 0.75 add_multiplied_base
attribute @s minecraft:jump_strength modifier add bracken:varskspace_jump 0.5 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add bracken:varskspace_safefall 5 add_multiplied_base
attribute @s minecraft:fall_damage_multiplier modifier add bracken:varskspace_redfall -0.5 add_multiplied_base