##########################################################
# Description: Handling for travel and traveling effects for the brine
# Creators: Grandmaster and Bracken
##########################################################

#brine conduit back
execute if entity @s[predicate=bracken:effect/conduit_power] anchored eyes positioned ^ ^ ^0.1 run function bracken:dimension/commands/other/conduit_raycast2

#void travel
execute if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~
