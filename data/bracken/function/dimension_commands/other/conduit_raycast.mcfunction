##########################################################
# Description: Raycast for Conduit Detection
# Creators: Bracken
##########################################################

execute if entity @s[predicate=dimensions/overworld,scores={bp.conduit=8..}] if block ^ ^ ^ conduit run function bracken:dimension_crossing/overworld_to_brine2
execute if entity @s[predicate=dimensions/the_brine,scores={bp.conduit=8..}] if block ^ ^ ^ conduit run function bracken:dimension_crossing/brine_to_overworld
execute if entity @s[distance=..3] if block ^ ^ ^ #bracken:raycast positioned ^ ^ ^0.1 run function bracken:dimension_commands/other/conduit_raycast
execute if entity @s[distance=..3] if block ^ ^ ^ conduit run scoreboard players add @s bp.conduit 4
execute if entity @s[distance=..3] if block ^ ^ ^ conduit run effect give @s minecraft:nausea 5 0 true