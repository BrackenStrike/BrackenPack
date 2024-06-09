##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster
##########################################################

execute if data storage bracken:config {nether_height: normal} in minecraft:the_nether align xz run tp @s ~0.5 121 ~0.5
execute if data storage bracken:config {nether_height: incendium} in minecraft:the_nether align xz run tp @s ~0.5 185 ~0.5

execute at @s run forceload add ~ ~
execute if data storage bracken:config {nether_height: normal} at @s[gamemode=!spectator] run setblock ~ 120 ~ minecraft:netherrack keep
execute if data storage bracken:config {nether_height: incendium} at @s[gamemode=!spectator] run setblock ~ 184 ~ minecraft:netherrack keep

execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s fire_resistance 20 1 false
execute in minecraft:the_nether run function bracken:remove_forceload