##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Omnidrome to the Sanctum.
# Creators: Bracken
##########################################################

execute in bracken:omnidrome align xz run tp @s ~0.5 ~5 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
execute in bracken:omnidrome run function bracken:remove_forceload
