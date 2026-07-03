##########################################################
# Description: Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Bracken
##########################################################

execute in bracken:the_brine unless entity @n[type=marker,tag=bp.brine_spawn_portal,distance=..1000] at @s run function bracken:dimension/crossing/spawn_platforms/find_brine_portal
execute in bracken:the_brine run tp @s @n[type=marker,tag=bp.brine_spawn_portal,distance=..1000]
scoreboard players set @s bp.conduit 0
advancement grant @s only bracken:bri