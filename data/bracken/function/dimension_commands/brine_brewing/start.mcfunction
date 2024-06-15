#############################################################################
# Description: Activates when the player clicks a brewing stand in the Brine,
#   and then once per second as long as the player is still looking at the brewing stand
# Creator: Conure
#############################################################################

advancement revoke @s only bracken:technical/brine_brewing_start

tag @s remove bp.brine_brewing_active
# The tag is re-added if the raycast successfully finds a brewing stand
execute anchored eyes positioned ^ ^ ^ run function bracken:dimension_commands/brine_brewing/raycast