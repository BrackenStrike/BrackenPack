##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster, Bracken
##########################################################

tp @s ~0.5 200 ~0.5


execute at @s run forceload add ~ ~
setblock ~ 120 ~ minecraft:netherrack keep


execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s fire_resistance 20 1 false
execute in minecraft:the_nether run function bracken:remove_forceload