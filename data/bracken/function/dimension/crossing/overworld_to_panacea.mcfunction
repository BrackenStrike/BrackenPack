##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to Panacea.
# Creators: Grandmaster
##########################################################

execute in bracken:panacea run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 10 2 false
advancement grant @s only bracken:pan
execute in bracken:panacea run function bracken:remove_forceload