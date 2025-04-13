##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Brine to Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~ 305 ~
effect give @s levitation 2 20 false
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 10 2 false

execute in minecraft:overworld run function bracken:remove_forceload
