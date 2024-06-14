##########################################################
# Description: Omni build command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.BUILD.road_north 0
fill ~-1 ~-1 ~ ~1 ~-1 ~-14 minecraft:pink_stained_glass replace air
fill ~-2 ~-1 ~ ~-2 ~-1 ~-14 minecraft:end_stone_bricks replace minecraft:air
fill ~2 ~-1 ~ ~2 ~-1 ~-14 minecraft:end_stone_bricks replace minecraft:air

return 1