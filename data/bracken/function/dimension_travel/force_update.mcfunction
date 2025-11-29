######################################################################
# Description: Re-calculates all dimension commands as a fix for
# any bugs where the player can avoid the dimension_travel functions.
# Creator: Conure
######################################################################


execute unless predicate bracken:dimensions/overworld run function bracken:dimension_travel/leave/overworld

execute unless predicate bracken:dimensions/sanctum run function bracken:dimension_travel/leave/sanctum

execute unless predicate bracken:dimensions/the_end run function bracken:dimension_travel/leave/the_end

execute unless predicate bracken:dimensions/the_nether run function bracken:dimension_travel/leave/the_nether

execute if predicate bracken:dimensions/overworld run return run function bracken:dimension_travel/enter/overworld

execute if predicate bracken:dimensions/sanctum run return run function bracken:dimension_travel/enter/sanctum

execute if predicate bracken:dimensions/the_end run return run function bracken:dimension_travel/enter/the_end

execute if predicate bracken:dimensions/the_nether run return run function bracken:dimension_travel/enter/the_nether
