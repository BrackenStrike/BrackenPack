##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to Glacium.
# Creators: Grandmaster
##########################################################

execute in bracken:glacium run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
scoreboard players set @s bp.ice 0
effect give @s slow_falling 10 2 false
advancement grant @s only bracken:gla
execute in bracken:glacium run function bracken:remove_forceload




