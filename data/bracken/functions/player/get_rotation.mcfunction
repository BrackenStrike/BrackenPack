##########################################################
# Description: Saves rotation data for instances that check if the player is moving. This function
#   is called first and then is repeated checked with scores from "bracken:player/set_rotation"
# Creators: Grandmaster
##########################################################

execute store result score @s bp.z_rotation run data get entity @s Rotation[1]
execute store result score @s bp.x_rotation run data get entity @s Rotation[0]

