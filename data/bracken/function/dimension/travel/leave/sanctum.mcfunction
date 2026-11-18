##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/sanctum
advancement grant @s only bracken:technical/dimension_commands/sanctum impossible

attribute @s minecraft:block_break_speed modifier remove bracken:sanctum_blockbreak

effect clear @s minecraft:invisibility