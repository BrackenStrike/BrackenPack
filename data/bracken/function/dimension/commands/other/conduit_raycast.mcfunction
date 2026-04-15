##########################################################
# Description: Raycast for Conduit Detection
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.conduit=8..}] if block ^ ^ ^ conduit run function bracken:dimension/crossing/overworld_to_brine2

execute if block ^ ^ ^ conduit run scoreboard players add @s[distance=..3] bp.conduit 4
execute if block ^ ^ ^ conduit run effect give @s[distance=..3] minecraft:nausea 5 0 true
execute if entity @s[distance=..3] if block ^ ^ ^ #bracken:raycast positioned ^ ^ ^0.1 run function bracken:dimension/commands/other/conduit_raycast