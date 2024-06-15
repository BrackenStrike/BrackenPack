##########################################################
# Description: Start process for loading Brine travel.
# Creators: Bracken
##########################################################


function bracken:dimension_crossing/overworld_to_brine


effect give @s slow_falling 15 9 false

execute in bracken:the_brine unless entity @e[type=marker,tag=bp.brine_use,sort=nearest,distance=..1000,limit=1] run function bracken:dimension_crossing/spawn_platforms/brine_portal



