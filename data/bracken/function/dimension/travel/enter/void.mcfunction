##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/void

attribute @s minecraft:gravity modifier add bracken:void_gravity -0.8 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add bracken:void_safefall 1000 add_multiplied_base
attribute @s minecraft:jump_strength modifier add bracken:void_jump 1 add_multiplied_base

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_void

execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 13 run tag @s remove bp.dim_title_queue