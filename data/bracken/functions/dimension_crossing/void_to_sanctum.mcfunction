##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Void to Sanctum.
# Creators: Grandmaster
##########################################################

execute in bracken:sanctum align xz run tp @s ~0.5 17 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run setblock ~ 16 ~ minecraft:obsidian keep
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute in bracken:sanctum run function bracken:remove_forceload
