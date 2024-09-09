##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Panacea to the Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~ 240 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s resistance 11 9 false
execute in minecraft:overworld run function bracken:remove_forceload