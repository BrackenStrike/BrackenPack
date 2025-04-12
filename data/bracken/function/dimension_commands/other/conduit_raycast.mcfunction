##########################################################
# Description: Raycast for Conduit Detection
# Creators: Bracken
##########################################################

execute if entity @s[distance=..3] if block ^ ^ ^ conduit run function bracken:dimension_crossing/overworld_to_brine2
execute if entity @s[distance=..3] if block ^ ^ ^ #bracken:raycast positioned ^ ^ ^0.1 run function bracken:dimension_commands/other/conduit_raycast