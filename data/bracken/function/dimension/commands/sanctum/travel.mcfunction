##########################################################
# Description: Commands that handle dimension traveling triggers for Sanctum.
# Creators: Grandmaster
##########################################################


execute if entity @s[y=310,dy=100] run function bracken:dimension/crossing/sanctum_to_nether
execute if entity @s[y=-70,dy=-300] in bracken:void run tp @s ~ 240 ~
effect give @s[predicate=!bracken:sneak,y=250,dy=100] levitation 2 2 true
effect give @s[y=214,dy=100] slow_falling 2 2 true
effect give @s[y=214,dy=100] jump_boost 2 1 true
effect give @s[y=230,dy=100] jump_boost 2 7 true

# travel omnidrome
execute if predicate bracken:sprint if entity @n[type=minecraft:end_crystal,distance=..2] run function bracken:dimension/crossing/sanctum_to_omnidrome
