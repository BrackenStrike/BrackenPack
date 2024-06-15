##########################################################
# Description: Triggered when nereid is in water
# Creators: Grandmaster
##########################################################

attribute @s minecraft:generic.movement_speed modifier remove bracken:nereid.on_land.movement_speed

attribute @s minecraft:player.block_break_speed modifier add bracken:nereid.in_water.break 0.5 add_multiplied_base