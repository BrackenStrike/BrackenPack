##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/pax

attribute @s minecraft:generic.max_health modifier add e6c0ce48-1c54-427d-9f9f-32571e0a4f5a "bp.pax_health" 20 add_value
attribute @s minecraft:generic.gravity modifier add e6c0ce48-1c54-427d-9f9f-32571e0a4f5a "bp.pax_gravity" -0.5 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add e6c0ce48-1c54-427d-9f9f-32571e0a4f5a "bp.pax_safefall" 1000 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add e6c0ce48-1c54-427d-9f9f-32571e0a4f5a "bp.pax_ad" -1000 add_multiplied_base

effect clear @s minecraft:poison
effect clear @s minecraft:bad_omen
effect clear @s[predicate=bracken:in_water] minecraft:wither