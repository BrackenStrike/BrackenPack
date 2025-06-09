##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster, Bracken
##########################################################

execute in minecraft:the_nether run tp @s ~0.5 250 ~0.5
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 15 3 true
advancement grant @s only bracken:the_underdark/nether
execute in minecraft:the_nether run forceload add ~ ~
execute in minecraft:the_nether run setblock ~ 120 ~ minecraft:netherrack keep
execute in minecraft:the_nether run function bracken:remove_forceload
