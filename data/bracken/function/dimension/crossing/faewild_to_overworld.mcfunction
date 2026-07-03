##########################################################
# Description: Will run when a player crosses dimensions from the Faewild to Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~ 305 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 10 2 true
execute in minecraft:overworld run function bracken:remove_forceload