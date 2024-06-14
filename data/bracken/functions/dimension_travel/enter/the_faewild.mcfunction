##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_faewild

attribute @s minecraft:generic.max_health modifier add 8f04a263-3308-4d4b-9238-0c773173a434 "bp.fae_health" -2 add_value
attribute @s minecraft:generic.gravity modifier add 8f04a263-3308-4d4b-9238-0c773173a434 "bp.fae_gravity" -0.25 add_multiplied_base
attribute @s minecraft:generic.fall_damage_multiplier modifier add 8f04a263-3308-4d4b-9238-0c773173a434 "bp.fae_safefall" -0.95 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add 8f04a263-3308-4d4b-9238-0c773173a434 "bp.fae_jump" 0.2 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add 8f04a263-3308-4d4b-9238-0c773173a434 "bp.fae_safefall" 5 add_value