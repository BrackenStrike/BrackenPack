##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/pax

attribute @s minecraft:max_health modifier add bracken:pax_health 20 add_value
attribute @s minecraft:gravity modifier add bracken:pax_gravity -0.5 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add bracken:pax_safefall 1000 add_multiplied_base
attribute @s minecraft:attack_damage modifier add bracken:pax_ad -1000 add_multiplied_base

effect clear @s minecraft:poison
effect clear @s minecraft:bad_omen
effect clear @s[predicate=bracken:in_water] minecraft:wither