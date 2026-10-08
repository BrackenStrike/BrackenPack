##########################################################
# Description: randomize the bobbit worm's direction when moving diagonally
#   Rotation[0] from 0..360 | Rotation[1] from -70..-30
# Creators: Grandmaster
##########################################################

 
execute store result entity @s Rotation[0] double 1 run random value 0..360
execute store result entity @s Rotation[1] double 1 run random value -70..-30
