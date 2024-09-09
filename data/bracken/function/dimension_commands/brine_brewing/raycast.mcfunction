##########################################################
# Description: Raycast for Brine Brewing
# Creators: Grandmaster, Conure
##########################################################

execute if entity @s[distance=..5] if block ^ ^ ^ brewing_stand run function bracken:dimension_commands/brine_brewing/brewing_main
execute if entity @s[distance=..5] if block ^ ^ ^ #bracken:raycast positioned ^ ^ ^0.1 run function bracken:dimension_commands/brine_brewing/raycast