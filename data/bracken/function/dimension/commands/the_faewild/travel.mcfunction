##########################################################
# Description: Handling for travel and traveling effects for the faewild
# Creators: Grandmaster and Bracken
##########################################################

#execute if block ~ ~ ~ minecraft:powder_snow if entity @s[y=283,dy=100] run function bracken:dimension/crossing/faewild_to_pax
execute if entity @s[y=300,dy=100] run function bracken:dimension/crossing/faewild_to_pax
execute if entity @s[y=-15,dy=-200] run function bracken:dimension/crossing/faewild_to_overworld

effect give @s[predicate=!bracken:sneak,y=287,dy=100] levitation 2 2 true
effect give @s[y=244,dy=100] slow_falling 2 2 true
effect give @s[y=244,dy=100] jump_boost 2 1 true
effect give @s[y=260,dy=100] jump_boost 2 7 true
