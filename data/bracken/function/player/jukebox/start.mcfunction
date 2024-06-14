##########################################################
# Description: Revokes advancement and starts Raycast to find clicked jukebox
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/jukebox

execute at @s anchored eyes run function bracken:player/jukebox/raycast

