##########################################################
# Description: Checks the dimension the player is in before running dimension commands.
# Creators: Bracken and Grandmaster
##########################################################


execute if predicate bracken:dimensions/overworld run return run function bracken:dimension_commands/overworld

execute if predicate bracken:dimensions/sanctum run return run function bracken:dimension_commands/sanctum

execute if predicate bracken:dimensions/the_nether run return run function bracken:dimension_commands/the_nether
execute if predicate bracken:dimensions/the_end run return run function bracken:dimension_commands/the_end