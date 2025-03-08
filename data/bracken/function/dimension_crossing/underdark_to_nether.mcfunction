##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster, Bracken
##########################################################

execute in minecraft:the_nether tp @s ~0.5 200 ~0.5
execute in minecraft:the_nether run forceload add ~ ~
execute in minecraft:the_nether run setblock ~ 120 ~ minecraft:netherrack keep
execute in minecraft:the_nether run function bracken:remove_forceload
