##########################################################
# Description: Executed by players leaving the dwellers
# Creators: Sulfenir
##########################################################

attribute @s minecraft:generic.scale modifier remove bracken:dweller.scale
attribute @s minecraft:player.block_break_speed modifier remove bracken:dweller.break

tag @s remove bp.species
tag @s remove bp.dweller
team leave @s

return 1