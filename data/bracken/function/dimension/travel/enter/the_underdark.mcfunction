##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_underdark

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_underdark

execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 5 run tag @s remove bp.dim_title_queue