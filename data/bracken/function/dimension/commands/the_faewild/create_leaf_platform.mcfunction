##########################################################
# Description: This function will create a leaf platform when the player travels from the overworld to the faewild
#   so as not to fall in the void or back into the overworld
# Creators: Grandmaster
##########################################################

fill ~3 11 ~3 ~-3 0 ~-3 minecraft:azalea_leaves replace minecraft:air
tag @s remove bp.fae_leaves_queue