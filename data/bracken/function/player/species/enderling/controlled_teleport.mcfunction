##########################################################
# Description: Triggered by enderling using the teleport item
# Creators: Sulfenir, Conure
##########################################################

advancement revoke @s only bracken:technical/species/enderling/controlled_teleport

#Returns if predicate fails
execute if predicate bracken:dimensions/the_end anchored eyes positioned ^ ^ ^ run return run function bracken:player/species/enderling/raycast_end

execute anchored eyes positioned ^ ^ ^ run function bracken:player/species/enderling/raycast
