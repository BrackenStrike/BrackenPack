##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/sanctum

attribute @s minecraft:player.block_break_speed modifier add 50b803c2-e55e-4f24-a9e4-641d50c19d9e "bp.sanctum_blockbreak" 2.75 add_multiplied_base

effect clear @s[tag=bp.outlander] minecraft:invisibility