######################################################################
# Description: Re-calculates all dimension commands as a fix for
# any bugs where the player can avoid the dimension_travel functions.
# Creator: Conure
######################################################################

execute unless predicate bracken:dimensions/dormis run function bracken:dimension_travel/leave/dormis
execute unless predicate bracken:dimensions/glacium run function bracken:dimension_travel/leave/glacium
execute unless predicate bracken:dimensions/omnidrome run function bracken:dimension_travel/leave/omnidrome
execute unless predicate bracken:dimensions/overworld run function bracken:dimension_travel/leave/overworld
execute unless predicate bracken:dimensions/panacea run function bracken:dimension_travel/leave/panacea
execute unless predicate bracken:dimensions/pax run function bracken:dimension_travel/leave/pax
execute unless predicate bracken:dimensions/sanctum run function bracken:dimension_travel/leave/sanctum
execute unless predicate bracken:dimensions/the_brine run function bracken:dimension_travel/leave/the_brine
execute unless predicate bracken:dimensions/the_end run function bracken:dimension_travel/leave/the_end
execute unless predicate bracken:dimensions/the_faewild run function bracken:dimension_travel/leave/the_faewild
execute unless predicate bracken:dimensions/the_nether run function bracken:dimension_travel/leave/the_nether
execute unless predicate bracken:dimensions/the_underdark run function bracken:dimension_travel/leave/the_underdark
execute unless predicate bracken:dimensions/varskspace run function bracken:dimension_travel/leave/varskspace
execute unless predicate bracken:dimensions/void run function bracken:dimension_travel/leave/void

execute if predicate bracken:dimensions/dormis run return run function bracken:dimension_travel/enter/dormis
execute if predicate bracken:dimensions/glacium run return run function bracken:dimension_travel/enter/glacium
execute if predicate bracken:dimensions/omnidrome run return run function bracken:dimension_travel/enter/omnidrome
execute if predicate bracken:dimensions/overworld run return run function bracken:dimension_travel/enter/overworld
execute if predicate bracken:dimensions/panacea run return run function bracken:dimension_travel/enter/panacea
execute if predicate bracken:dimensions/pax run return run function bracken:dimension_travel/enter/pax
execute if predicate bracken:dimensions/sanctum run return run function bracken:dimension_travel/enter/sanctum
execute if predicate bracken:dimensions/the_brine run return run function bracken:dimension_travel/enter/the_brine
execute if predicate bracken:dimensions/the_end run return run function bracken:dimension_travel/enter/the_end
execute if predicate bracken:dimensions/the_faewild run return run function bracken:dimension_travel/enter/the_faewild
execute if predicate bracken:dimensions/the_nether run return run function bracken:dimension_travel/enter/the_nether
execute if predicate bracken:dimensions/the_underdark run return run function bracken:dimension_travel/enter/the_underdark
execute if predicate bracken:dimensions/varskspace run return run function bracken:dimension_travel/enter/varskspace
execute if predicate bracken:dimensions/void run return run function bracken:dimension_travel/enter/void