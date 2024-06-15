##########################################################
# Description: Triggered when nereid is on land
# Creators: crimdev
##########################################################

attribute @s minecraft:player.block_break_speed modifier remove bracken:nereid.in_water.break
attribute @s minecraft:generic.movement_speed modifier add bracken:nereid.on_land.movement_speed -0.015 add_value