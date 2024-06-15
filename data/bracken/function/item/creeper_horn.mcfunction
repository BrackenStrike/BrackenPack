##########################################################
# Description: Calls creepers to location
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/creeper_horn

execute if score @s bp.creeper_horn matches 600 run teleport @e[type=minecraft:creeper,distance=..100] @s
execute if score @s bp.creeper_horn matches 600 run scoreboard players set @s bp.creeper_horn 0