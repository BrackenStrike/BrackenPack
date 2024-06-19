##########################################################
# Description: Executed by players leaving the hunters
# Creators: Sulfenir
##########################################################
tag @s remove bp.species
tag @s remove bp.hunter
team leave @s[team=Hunter]

attribute @s minecraft:generic.scale modifier remove bracken:hunter.scale
effect clear @s

return 1