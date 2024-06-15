##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/the_faewild

attribute @s minecraft:generic.max_health modifier remove bracken:fae_health
attribute @s minecraft:generic.gravity modifier remove bracken:fae_gravity
attribute @s minecraft:generic.fall_damage_multiplier modifier remove bracken:fae_safefall
attribute @s minecraft:generic.jump_strength modifier remove bracken:fae_jump
attribute @s minecraft:generic.safe_fall_distance modifier remove bracken:fae_safefall