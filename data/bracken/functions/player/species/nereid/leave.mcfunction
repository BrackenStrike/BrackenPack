##########################################################
# Description: Executed by players leaving the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.nereid
team leave @s

attribute @s minecraft:generic.movement_speed modifier remove 635aac34-da46-4906-b1d7-f7bb7ecb89b4
attribute @s minecraft:player.block_break_speed modifier remove c172028d-aea4-4c5c-b466-e81385931bf5

return 1