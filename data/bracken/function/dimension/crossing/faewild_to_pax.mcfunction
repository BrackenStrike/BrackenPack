##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Faewild to Pax.
# Creators: Grandmaster
##########################################################
effect give @s regeneration 2 9 true
execute in bracken:pax align xz run tp @s ~0.5 40 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ 29 ~ ~ 29 ~ minecraft:sand replace water
execute at @s[gamemode=!spectator] run fill ~ 29 ~ ~ 29 ~ minecraft:smooth_quartz replace air
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
advancement grant @s only bracken:the_faewild/pax
execute in bracken:pax run function bracken:remove_forceload
