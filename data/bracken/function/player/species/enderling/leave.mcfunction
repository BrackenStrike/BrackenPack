##########################################################
# Description: Executed by players leaving the enderling
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.enderling
team leave @s[team=Enderling]

attribute @s minecraft:entity_interaction_range modifier remove bracken:enderling.range
attribute @s minecraft:scale modifier remove bracken:enderling.scale