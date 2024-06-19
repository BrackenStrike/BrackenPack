##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/sanctum

attribute @s minecraft:player.block_break_speed modifier remove bracken:sanctum_blockbreak

effect clear @s minecraft:invisibility