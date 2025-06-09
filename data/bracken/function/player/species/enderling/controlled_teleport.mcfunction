##########################################################
# Description: Triggered by enderling using the teleport item
# Creators: Sulfenir, Conure
##########################################################

advancement revoke @s only bracken:technical/species/enderling/controlled_teleport

#Returns if predicate fails


execute anchored eyes positioned ^ ^ ^ run function bracken:player/species/enderling/raycast
