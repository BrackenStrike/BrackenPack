##########################################################
# Description: Commands for First Omni Portal
# Creator: Bracken
##########################################################

execute in bracken:omnidrome run tp @s ~0.5 128 ~0.5

execute in bracken:omnidrome run forceload add ~ ~
execute in bracken:omnidrome run setblock ~ 120 ~ minecraft:lime_stained_glass keep
execute in bracken:omnidrome run function bracken:remove_forceload
advancement grant @s only bracken:sanctum/portal
