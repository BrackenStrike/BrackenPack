##########################################################
# Description: Runs when a player crosses dimensions from the Sanctum to Omnidrome.
# Creators: Brackenstrike
##########################################################
advancement grant @s only bracken:sanctum/omn
execute unless score #1 bp.spawn_loading matches 1 in bracken:omnidrome unless entity @e[type=marker,tag=bp.dimension_marker,distance=..200] run function bracken:dimension_crossing/spawn_platforms/sanctum_to_omnidrome_spawn_tag
execute in bracken:omnidrome run tp @s @e[type=marker,sort=nearest,limit=1,tag=bp.dimension_marker,distance=..200]
