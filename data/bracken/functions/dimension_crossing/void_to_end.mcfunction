##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Void to the End.
# Creators: Grandmaster
##########################################################

#Normal
execute if score #bp.end_height_dummy bp.end_height_con matches 1 in minecraft:the_end align xz run tp @s ~0.5 248 ~0.5
#Nullscape
execute if score #bp.end_height_dummy bp.end_height_con matches 0 in minecraft:the_end align xz run tp @s ~0.5 380 ~0.5

execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s slow_falling 10 2 true
execute in minecraft:the_end run function bracken:remove_forceload
