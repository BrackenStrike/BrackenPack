##########################################################
# Description: Dimensional travel from within the Overworld to the faewild, underdark, brine, and glacium. Does not include travel to Panacea.
# Creators: Bracken and Grandmaster
##########################################################

effect give @s[predicate=!bracken:sneak,tag=!exp.inside_vehicle,y=313,dy=100] levitation 2 2 true
effect give @s[y=260,dy=100] slow_falling 2 2 true
effect give @s[y=260,dy=100] jump_boost 2 1 true
effect give @s[y=300,dy=100] jump_boost 2 7 true

execute if entity @s[predicate=bracken:effect/conduit_power] anchored eyes positioned ^ ^ ^0.1 run function bracken:dimension/commands/other/conduit_raycast