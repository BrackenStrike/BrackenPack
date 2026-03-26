##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Underdark.
# Creators: Grandmaster
##########################################################

execute in bracken:the_underdark run forceload add ~ ~
execute in bracken:the_underdark align xz run tp @s ~0.5 317 ~0.5
effect give @s slow_falling 5 2 true
execute at @s[gamemode=!spectator] run setblock ~ 242 ~ minecraft:polished_deepslate keep
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
advancement grant @s only bracken:und
execute in bracken:the_underdark run function bracken:remove_forceload
