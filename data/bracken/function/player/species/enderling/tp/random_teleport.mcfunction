##########################################################
# Description: Triggered by enderling eating a chorus_fruit
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/species/enderling/tp/random_teleport

execute at @s run spreadplayers ~ ~ 0 256 under 350 false @s
execute at @s run spreadplayers ~ ~ 0 256 under 128 false @s[predicate=bracken:dimensions/the_nether]
execute at @s run spreadplayers ~ ~ 0 256 under 220 false @s[predicate=bracken:dimensions/the_underdark]
execute at @s run playsound minecraft:entity.enderman.teleport player @a[distance=..30] ~ ~ ~ 10