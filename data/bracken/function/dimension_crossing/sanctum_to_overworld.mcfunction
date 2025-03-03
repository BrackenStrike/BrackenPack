##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Sanctum to Overworld.
# Creators: Bracken
##########################################################

execute in minecraft:overworld run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s resistance 11 9 false
execute in minecraft:overworld run function bracken:remove_forceload