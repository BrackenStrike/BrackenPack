##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Nether.
# Creators: Grandmaster
##########################################################

execute if score #bp.nether_height_dummy bp.nether_height_con matches 1 in minecraft:the_nether align xz run tp @s ~0.5 121 ~0.5
execute if score #bp.nether_height_dummy bp.nether_height_con matches 0 in minecraft:the_nether align xz run tp @s ~0.5 185 ~0.5

execute at @s run forceload add ~ ~
execute if score #bp.nether_height_dummy bp.nether_height_con matches 1 at @s[gamemode=!spectator] run setblock ~ 120 ~ minecraft:netherrack keep
execute if score #bp.nether_height_dummy bp.nether_height_con matches 0 at @s[gamemode=!spectator] run setblock ~ 184 ~ minecraft:netherrack keep

execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s fire_resistance 20 1 false
execute in minecraft:the_nether run function bracken:remove_forceload