##########################################################
# Description: Saves player rotation for instances that check if the player is moving.
#   These values are then compared with scores from "bracken:player/get_rotation".
# Creators: Grandmaster
##########################################################

execute store result score @s bp.zz_rotation run data get entity @s Rotation[1]
execute store result score @s bp.xx_rotation run data get entity @s Rotation[0]

