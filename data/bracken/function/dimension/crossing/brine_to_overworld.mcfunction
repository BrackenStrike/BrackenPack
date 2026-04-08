##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Brine to Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~ 250 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 25 1 false
scoreboard players set @s bp.conduit 0

execute in minecraft:overworld run function bracken:remove_forceload
