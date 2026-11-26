##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/glacium
function bracken:dimension/commands/lock_dim_tick_advancements
advancement revoke @s only bracken:technical/dimension_commands/glacium impossible

attribute @s minecraft:block_break_speed modifier add bracken:glacium_blockbreak -0.85 add_multiplied_base

attribute @s minecraft:armor_toughness modifier add bracken:glacium_armortough -0.5 add_multiplied_total


execute if entity @s[tag=bp.dim_title_queue] unless score @s bp.dim_title_queue matches 2 run tag @s remove bp.dim_title_queue