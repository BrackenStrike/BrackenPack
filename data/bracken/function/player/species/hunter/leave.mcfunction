##########################################################
# Description: Executed by players leaving the hunters
# Creators: Sulfenir
##########################################################
tag @s remove bp.species
tag @s remove bp.hunter
team leave @s[team=Hunter]

attribute @s minecraft:scale modifier remove bracken:hunter.scale
attribute @s minecraft:scale modifier remove bracken:hunter.step_height
effect clear @s

return 1