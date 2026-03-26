##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Omnidrome to the Sanctum.
# Creators: Bracken
##########################################################

execute in bracken:sanctum align xz run tp @s ~0.5 ~5 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
advancement grant @s only bracken:omnidrom/leave
execute in bracken:sanctum run function bracken:remove_forceload
