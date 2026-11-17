##########################################################
# Description: Commands that handle dimension traveling triggers for Sanctum.
# Creators: Grandmaster
##########################################################

effect give @s[predicate=!bracken:sneak,y=250,dy=100] levitation 2 2 true
effect give @s[y=214,dy=100] slow_falling 2 2 true
effect give @s[y=214,dy=100] jump_boost 2 1 true
effect give @s[y=230,dy=100] jump_boost 2 7 true

# travel omnidrome
execute if predicate bracken:sprint if entity @n[type=minecraft:end_crystal,distance=..2] run return run function bracken:dimension/crossing/sanctum_to_omnidrome
