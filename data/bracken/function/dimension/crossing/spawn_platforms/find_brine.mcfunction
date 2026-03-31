##########################################################
# Description: Start process for loading Brine travel.
# Creators: Bracken
##########################################################


function bracken:dimension/crossing/overworld_to_brine


effect give @s slow_falling 15 9 false

execute in bracken:the_brine unless entity @n[type=marker,tag=bp.brine_use,distance=..1000] run function bracken:dimension/crossing/spawn_platforms/brine_portal



