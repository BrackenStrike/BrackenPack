##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to Sanctum.
# Creators: Bracken
##########################################################

execute in bracken:sanctum run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s resistance 11 9 false
execute in bracken:sanctum run function bracken:remove_forceload