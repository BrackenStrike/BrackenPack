##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/panacea
function bracken:dimension/commands/lock_dim_tick_advancements
advancement revoke @s only bracken:technical/dimension_commands/panacea impossible

#attribute @s minecraft:max_health modifier add bracken:panacea_health 4 add_value
attribute @s minecraft:armor modifier add bracken:panacea_armor -0.6 add_multiplied_total

function bracken:dimension/travel/remove_dim_tags
tag @s add bp.dim_panacea

execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 4 run tag @s remove bp.dim_title_queue