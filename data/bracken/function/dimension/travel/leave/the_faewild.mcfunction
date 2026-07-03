##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/the_faewild

attribute @s minecraft:max_health modifier remove bracken:fae_health
attribute @s minecraft:gravity modifier remove bracken:fae_gravity
attribute @s minecraft:fall_damage_multiplier modifier remove bracken:fae_safefall
attribute @s minecraft:jump_strength modifier remove bracken:fae_jump
attribute @s minecraft:safe_fall_distance modifier remove bracken:fae_safefall