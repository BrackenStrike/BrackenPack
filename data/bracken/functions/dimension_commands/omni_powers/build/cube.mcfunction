##########################################################
# Description: Omni build command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.BUILD.cube 0
fill ~7 ~14 ~7 ~-7 ~ ~-7 minecraft:yellow_stained_glass outline

fill ~7 ~14 ~7 ~7 ~ ~7 minecraft:end_stone_bricks
fill ~-7 ~14 ~-7 ~-7 ~ ~-7 minecraft:end_stone_bricks
fill ~7 ~14 ~-7 ~7 ~ ~-7 minecraft:end_stone_bricks
fill ~-7 ~14 ~7 ~-7 ~ ~7 minecraft:end_stone_bricks

fill ~-7 ~ ~7 ~7 ~ ~7 minecraft:end_stone_bricks
fill ~-7 ~ ~-7 ~7 ~ ~-7 minecraft:end_stone_bricks
fill ~7 ~ ~-7 ~7 ~ ~7 minecraft:end_stone_bricks
fill ~-7 ~ ~-7 ~-7 ~ ~7 minecraft:end_stone_bricks

fill ~-7 ~14 ~7 ~7 ~14 ~7 minecraft:end_stone_bricks
fill ~-7 ~14 ~-7 ~7 ~14 ~-7 minecraft:end_stone_bricks
fill ~7 ~14 ~-7 ~7 ~14 ~7 minecraft:end_stone_bricks
fill ~-7 ~14 ~-7 ~-7 ~14 ~7 minecraft:end_stone_bricks

return 1