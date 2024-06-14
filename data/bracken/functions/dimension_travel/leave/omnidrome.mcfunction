##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/omnidrome

attribute @s minecraft:generic.safe_fall_distance modifier remove 81aeebd8-08af-4395-a5aa-584464ad2b64
attribute @s minecraft:player.block_interaction_range modifier remove 81aeebd8-08af-4395-a5aa-584464ad2b64

function bracken:dimension_commands/omni_powers/trigger_commands/reset_trigger_commands