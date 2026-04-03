##########################################################
# Description: Runs when a player crosses dimensions from the Sanctum to Omnidrome.
# Creators: Brackenstrike
##########################################################

execute unless score #1 bp.spawn_loading matches 1 in bracken:omnidrome unless entity @e[type=marker,tag=bp.dimension_marker,distance=..200] run function bracken:dimension/crossing/spawn_platforms/sanctum_to_omnidrome_spawn_tag
execute in bracken:omnidrome run tp @s @n[type=marker,tag=bp.dimension_marker,distance=..200]
advancement grant @s only bracken:sanctum/omn
