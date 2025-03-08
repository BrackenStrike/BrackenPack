##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster, Bracken
##########################################################

execute in minecraft:the_nether run tp @s ~0.5 253 ~0.5
effect give @s slow_falling 20 2 true
execute in minecraft:the_nether run forceload add ~ ~
execute in minecraft:the_nether run setblock ~ 120 ~ minecraft:netherrack keep
execute in minecraft:the_nether run function bracken:remove_forceload
