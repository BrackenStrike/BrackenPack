##########################################################
# Description: Checks the dimension the player is in before running dimension commands.
# Creators: Bracken and Grandmaster
##########################################################


execute if entity @s[tag=bp.dim_overworld] run return run function bracken:dimension/commands/overworld
execute if entity @s[tag=bp.dim_nether] run return run function bracken:dimension/commands/the_nether
execute if entity @s[tag=bp.dim_faewild] run return run function bracken:dimension/commands/the_faewild
execute if entity @s[tag=bp.dim_underdark] run return run function bracken:dimension/commands/the_underdark
execute if entity @s[tag=bp.dim_end] run return run function bracken:dimension/commands/the_end
execute if entity @s[tag=bp.dim_pax] run return run function bracken:dimension/commands/pax
execute if entity @s[tag=bp.dim_sanctum] run return run function bracken:dimension/commands/sanctum
execute if entity @s[tag=bp.dim_void] run return run function bracken:dimension/commands/void
execute if entity @s[tag=bp.dim_glacium] run return run function bracken:dimension/commands/glacium
execute if entity @s[tag=bp.dim_omndidrome] run return run function bracken:dimension/commands/omnidrome
execute if entity @s[tag=bp.dim_brine] run return run function bracken:dimension/commands/the_brine
execute if entity @s[tag=bp.dim_panacea] run return run function bracken:dimension/commands/panacea
execute if entity @s[tag=bp.dim_varskspace] run return run function bracken:dimension/commands/varskspace
execute if entity @s[tag=bp.dim_dormis] run return run function bracken:dimension/commands/dormis
