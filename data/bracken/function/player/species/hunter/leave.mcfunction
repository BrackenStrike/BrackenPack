##########################################################
# Description: Executed by players leaving the hunters
# Creators: Sulfenir
##########################################################
attribute @s minecraft:generic.scale modifier remove bracken:hunter.scale
effect clear @s
tag @s remove bp.species
tag @s remove bp.hunter
team leave @s

return 1