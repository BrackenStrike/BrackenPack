##########################################################
# Description: Checks if the player is in the overworld first before checking if they are in other dimensions.
# Creators: Grandmaster
##########################################################

execute if predicate bracken:dimensions/overworld run function bracken:dimension_commands/overworld
execute unless predicate bracken:dimensions/overworld run function bracken:player/dimension_check
