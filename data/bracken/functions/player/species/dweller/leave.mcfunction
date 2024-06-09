##########################################################
# Description: Executed by players leaving the dwellers
# Creators: Sulfenir
##########################################################
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:player.block_break_speed modifier remove 868d7f63-27b9-4004-b1ff-fc5dac5153ad
tag @s remove bp.species
tag @s remove bp.dweller
team leave @s

return 1