##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_end

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_end

tag @s[tag=bp.dim_title_queue] remove bp.dim_title_queue