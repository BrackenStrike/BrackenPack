##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/glacium


attribute @s minecraft:armor_toughness modifier add bracken:glacium_armortough -0.5 add_multiplied_total

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_glacium

execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 2 run tag @s remove bp.dim_title_queue