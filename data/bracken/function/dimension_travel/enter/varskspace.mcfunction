##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/varskspace

attribute @s minecraft:generic.gravity modifier add b219651a-a1ee-494b-ad0c-38b00d270549 "bp.varskspace_gravity" -0.8 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add b219651a-a1ee-494b-ad0c-38b00d270549 "bp.varskspace_speed" 0.75 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add b219651a-a1ee-494b-ad0c-38b00d270549 "bp.varskspace_jump" 0.5 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add b219651a-a1ee-494b-ad0c-38b00d270549 "bp.varskspace_safefall" 5 add_multiplied_base
attribute @s minecraft:generic.fall_damage_multiplier modifier add b219651a-a1ee-494b-ad0c-38b00d270549 "bp.varskspace_redfall" -0.5 add_multiplied_base