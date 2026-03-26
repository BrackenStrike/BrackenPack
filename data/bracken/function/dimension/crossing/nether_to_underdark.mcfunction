##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Underdark.
# Creators: Grandmaster
##########################################################

execute in bracken:the_underdark align xz run tp @s ~0.5 7 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s fire_resistance 20 1 false
execute in bracken:the_underdark run function bracken:remove_forceload
