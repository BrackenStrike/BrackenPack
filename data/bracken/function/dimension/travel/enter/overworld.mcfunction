##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/overworld

attribute @s[tag=bp.human] minecraft:luck modifier add bracken:human.luck 2 add_value

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_overworld
function bracken:player/effects_changed

execute if entity @s[tag=bp.dim_title_queue] run tag @s remove bp.dim_title_queue