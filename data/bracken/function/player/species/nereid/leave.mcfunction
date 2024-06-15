##########################################################
# Description: Executed by players leaving the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.nereid
team leave @s

attribute @s minecraft:generic.movement_speed modifier remove bracken:nereid.on_land.movement_speed
attribute @s minecraft:player.block_break_speed modifier remove bracken:nereid.in_water.break

return 1