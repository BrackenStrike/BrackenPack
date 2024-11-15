##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_faewild

attribute @s minecraft:max_health modifier add bracken:fae_health -2 add_value
attribute @s minecraft:gravity modifier add bracken:fae_gravity -0.25 add_multiplied_base
attribute @s minecraft:fall_damage_multiplier modifier add bracken:fae_safefall -0.95 add_multiplied_base
attribute @s minecraft:jump_strength modifier add bracken:fae_jump 0.2 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add bracken:fae_safefall 5 add_value