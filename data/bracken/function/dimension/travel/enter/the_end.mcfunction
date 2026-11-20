##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_end
function bracken:dimension/commands/grant_impossible_all
advancement revoke @s only bracken:technical/dimension_commands/the_end impossible


tag @s[tag=bp.dim_title_queue] remove bp.dim_title_queue