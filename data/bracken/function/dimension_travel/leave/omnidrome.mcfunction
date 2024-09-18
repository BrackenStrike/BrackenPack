##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/omnidrome

attribute @s minecraft:safe_fall_distance modifier remove bracken:omni_safefall
attribute @s minecraft:block_interaction_range modifier remove bracken:omni_blockrange

function bracken:dimension_commands/omni_powers/trigger_commands/reset_trigger_commands