##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/omnidrome

attribute @s minecraft:generic.safe_fall_distance modifier add 81aeebd8-08af-4395-a5aa-584464ad2b64 "bp.omni_safefall" 1000 add_multiplied_base
attribute @s minecraft:player.block_interaction_range modifier add 81aeebd8-08af-4395-a5aa-584464ad2b64 "bp.omni_blockrange" 10 add_multiplied_base