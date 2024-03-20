##########################################################
# Description: Omni build command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.BUILD.road_east 0
fill ~ ~-1 ~-1 ~14 ~-1 ~1 minecraft:yellow_stained_glass replace air
fill ~ ~-1 ~-2 ~14 ~-1 ~-2 minecraft:end_stone_bricks replace minecraft:air
fill ~ ~-1 ~2 ~14 ~-1 ~2 minecraft:end_stone_bricks replace minecraft:air

return 1