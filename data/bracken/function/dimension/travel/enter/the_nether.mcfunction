##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/the_nether

attribute @s[tag=bp.netherkin] minecraft:attack_damage modifier add bracken:netherkin.nether_damage 0.15 add_multiplied_total

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_nether

execute if entity @s[tag=bp.dim_title_queue] run tag @s remove bp.dim_title_queue