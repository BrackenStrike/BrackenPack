##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/the_brine
attribute @s minecraft:block_break_speed modifier remove bracken:brine_blockbreak

attribute @s minecraft:submerged_mining_speed modifier remove bracken:brine_waterbreak

tag @s remove bp.brine_brewing_active


#Originally the function bracken:player/travel/left_brine
#######################################
# Description : Commands that should run when the player leaves the Brine
# Creator : crimdev
#######################################

stopsound @s * bracken:brine_waves
scoreboard players set @s bp.ambience.brine_beach_cd 0