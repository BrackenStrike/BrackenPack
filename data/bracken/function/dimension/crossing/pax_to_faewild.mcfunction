##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Pax to the Faewild.
# Creators: Grandmaster
##########################################################

execute in bracken:the_faewild align xz run tp @s ~0.5 280 ~0.5
execute at @s run forceload add ~ ~
effect give @s slow_falling 10 2 true
execute at @s[gamemode=!spectator] run setblock ~ 277 ~ minecraft:oak_leaves[persistent=true] keep

execute in bracken:the_faewild run function bracken:remove_forceload