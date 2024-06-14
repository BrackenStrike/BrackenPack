##########################################################
# Description: Executed by players leaving the outlanders
# Creators: Bracken and Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.outlander
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:player.block_interaction_range modifier remove 27aec3e8-ed03-41d4-82e6-52de0953be59
scoreboard players reset @s bp.outlander_charge

return 1