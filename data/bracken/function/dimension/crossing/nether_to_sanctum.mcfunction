##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Sanctum.
# Creators: Grandmaster
##########################################################

execute in bracken:sanctum align xz run tp @s ~0.5 232 ~0.5
execute at @s run forceload add ~ ~
effect give @s slow_falling 10 2 true
execute at @s[gamemode=!spectator] run setblock ~ 128 ~ minecraft:clay keep
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
advancement grant @s only bracken:san
execute in bracken:sanctum run function bracken:remove_forceload




