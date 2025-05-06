##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster, Bracken
##########################################################

execute in minecraft:the_nether run tp @s ~0.5 253 ~0.5
effect give @s slow_falling 15 2 true
advancement grant @s only bracken:the_underdark/nether
execute in minecraft:the_nether run forceload add ~ ~
execute in minecraft:the_nether run setblock ~ 120 ~ minecraft:netherrack keep
execute in minecraft:the_nether run function bracken:remove_forceload
